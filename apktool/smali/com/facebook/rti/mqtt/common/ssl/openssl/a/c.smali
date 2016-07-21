.class public final Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;
.super Ljava/lang/Object;
.source "CheckSSLParametersGetter.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/ssl/openssl/a/f;


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a/c;->a:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 46
    sget-boolean v1, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;->c:Z

    move v0, v1

    .line 20
    return v0
.end method
