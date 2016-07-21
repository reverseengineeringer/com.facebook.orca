.class public final Lcom/facebook/ui/e/b;
.super Ljava/lang/Object;
.source "HostedTasksManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<TKey;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ui/e/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/e/b;->b:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Lcom/facebook/ui/e/b;->a:Lcom/facebook/ui/e/c;

    .line 36
    return-void
.end method
