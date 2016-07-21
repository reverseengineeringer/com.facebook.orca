.class public final Lcom/facebook/common/as/i;
.super Ljava/lang/Object;
.source "MemoryManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/as/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/as/h;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/common/as/i;->a:Lcom/facebook/common/as/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/common/as/i;->a:Lcom/facebook/common/as/h;

    invoke-virtual {v0}, Lcom/facebook/common/as/h;->c()V

    .line 143
    :cond_0
    return-void
.end method
