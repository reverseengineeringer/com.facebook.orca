.class public final Lorg/whispersystems/curve25519/h;
.super Ljava/lang/RuntimeException;
.source "NoSuchProviderException.java"


# instance fields
.field private final nested:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/curve25519/h;->nested:Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/whispersystems/curve25519/h;->nested:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
