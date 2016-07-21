.class public final Lcom/facebook/common/errorreporting/o;
.super Ljava/lang/Exception;
.source "SoftErrorException.java"

# interfaces
.implements Lcom/facebook/acra/NonCrashException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final getExceptionFriendlyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "soft error"

    return-object v0
.end method
