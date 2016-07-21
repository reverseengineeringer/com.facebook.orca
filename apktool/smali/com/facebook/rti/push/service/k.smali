.class public final Lcom/facebook/rti/push/service/k;
.super Ljava/lang/Object;
.source "FbnsRegisterResponse.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/push/service/k;->a:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/push/service/k;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/push/service/k;->c:Ljava/lang/String;

    return-void
.end method
