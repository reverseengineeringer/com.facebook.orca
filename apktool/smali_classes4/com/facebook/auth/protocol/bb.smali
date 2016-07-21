.class public final Lcom/facebook/auth/protocol/bb;
.super Ljava/lang/Exception;
.source "SuggestedFacebookAccountFoundException.java"


# instance fields
.field private final mSuggestedFacebookAccountInfo:Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/auth/protocol/bb;->mSuggestedFacebookAccountInfo:Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/auth/protocol/bb;->mSuggestedFacebookAccountInfo:Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    return-object v0
.end method
