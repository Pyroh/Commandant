//
//  BlankLine.swift
//  Commandant
//
//  Created by Pierre TACCHI on 11/01/2019.
//  Copyright © 2019 Carthage. All rights reserved.
//

import Foundation
import Result

public struct BlankLine<ClientError: Error>: CommandProtocol {
	public typealias Options = NoOptions<ClientError>
	
	public let verb: String
	public let function: String = ""

	public init() {
		verb = UUID().uuidString
 	}

	public func run(_ options: Options) -> Result<(), BlankLine.ClientError> {
		return .success(())
	}
}
