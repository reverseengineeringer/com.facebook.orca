.class final Lcom/facebook/rti/push/service/q;
.super Ljava/lang/Object;
.source "FbnsService.java"

# interfaces
.implements Lcom/facebook/rti/common/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/c/d",
        "<",
        "Lcom/facebook/rti/common/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/rti/push/service/q;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/facebook/rti/common/b/b;

    invoke-direct {v0}, Lcom/facebook/rti/common/b/b;-><init>()V

    return-object v0
.end method
