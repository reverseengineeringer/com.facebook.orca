.class public final Lcom/facebook/auth/protocol/ay;
.super Ljava/lang/Object;
.source "LoginBypassWithMessengerCredentialsParams.java"


# instance fields
.field public final a:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;ZLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/auth/protocol/ay;->a:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 33
    iput-boolean p2, p0, Lcom/facebook/auth/protocol/ay;->b:Z

    .line 34
    iput-object p3, p0, Lcom/facebook/auth/protocol/ay;->c:Ljava/lang/String;

    .line 35
    return-void
.end method
