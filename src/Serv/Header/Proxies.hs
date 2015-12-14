
module Serv.Header.Proxies (

    Proxy (..)
  , cacheControl
  , connection
  , contentLength
  , contentType
  , date
  , pragma
  , upgrade
  , via
  , warning
  , accept
  , acceptCharset
  , acceptEncoding
  , acceptLanguage
  , accessControlRequestMethod
  , accessControlRequestHeaders
  , authorization
  , cookie
  , expect
  , from
  , host
  , ifMatch
  , ifModifiedSince
  , ifNoneMatch
  , ifRange
  , ifUnmodifiedSince
  , maxForwards
  , origin
  , proxyAuthorization
  , range
  , referer
  , tE
  , userAgent
  , xForwardedFor
  , xForwardedHost
  , xForwardedProto
  , xCsrfToken
  , accessControlAllowOrigin
  , accessControlExposeHeaders
  , accessControlMaxAge
  , accessControlAllowCredentials
  , accessControlAllowMethods
  , accessControlAllowHeaders
  , acceptPatch
  , acceptRanges
  , age
  , allow
  , contentDisposition
  , contentEncoding
  , contentLanguage
  , contentLocation
  , contentRange
  , contentSecurityPolicy
  , eTag
  , expires
  , lastModified
  , link
  , location
  , proxyAuthenticate
  , publicKeyPins
  , retryAfter
  , setCookie
  , strictTransportSecurity
  , trailer
  , transferEncoding
  , vary
  , wWWAuthenticate

  ) where

import           Data.Proxy
import           Serv.Internal.Header.Name
