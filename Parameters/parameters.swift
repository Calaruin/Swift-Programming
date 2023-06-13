{\rtf1\ansi\ansicpg1254\cocoartf2709
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Bold;\f1\fnil\fcharset0 Menlo-Regular;\f2\fswiss\fcharset0 Helvetica;
}
{\colortbl;\red255\green255\blue255;\red155\green35\blue147;\red0\green0\blue0;\red0\green0\blue0;
\red28\green2\blue207;}
{\*\expandedcolortbl;;\cssrgb\c67843\c23922\c64314;\csgray\c0\c0;\cssrgb\c0\c0\c0\c85000;
\cssrgb\c15294\c16471\c84706;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab593
\pard\tx593\pardeftab593\partightenfactor0

\f0\b\fs24 \cf2 \cb3 let
\f1\b0 \cf4  totalGems = randomNumberOfGems
\f2 \cf0 \

\f0\b \cf2 var
\f1\b0 \cf4  counterGems = \cf5 0
\f2 \cf0 \
\

\f0\b \cf2 while
\f1\b0 \cf4  !isBlocked && counterGems != totalGems \{
\f2 \cf0 \

\f1 \cf4     moveForward()
\f2 \cf0 \

\f1 \cf4     
\f0\b \cf2 if
\f1\b0 \cf4  isBlocked && isBlockedLeft \{
\f2 \cf0 \

\f1 \cf4         turnRight()
\f2 \cf0 \

\f1 \cf4     \}
\f2 \cf0 \

\f1 \cf4     
\f0\b \cf2 if
\f1\b0 \cf4  isBlocked && isBlockedRight \{
\f2 \cf0 \

\f1 \cf4         turnLeft()
\f2 \cf0 \

\f1 \cf4     \}
\f2 \cf0 \

\f1 \cf4     
\f2 \cf0 \

\f1 \cf4     
\f0\b \cf2 if
\f1\b0 \cf4  isOnGem \{
\f2 \cf0 \

\f1 \cf4         collectGem()
\f2 \cf0 \

\f1 \cf4         counterGems += \cf5 1
\f2 \cf0 \

\f1 \cf4     \}
\f2 \cf0 \

\f1 \cf4     
\f2 \cf0 \

\f1 \cf4 \}}