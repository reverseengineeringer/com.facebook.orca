.class public final Lcom/google/common/collect/ls;
.super Lcom/google/common/collect/lq;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/lq",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/lr;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/lr;I)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/google/common/collect/ls;->b:Lcom/google/common/collect/lr;

    iput p2, p0, Lcom/google/common/collect/ls;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/lq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/hk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/hk",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/common/collect/ls;->b:Lcom/google/common/collect/lr;

    .line 309
    invoke-virtual {v0}, Lcom/google/common/collect/lr;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/lp;

    iget v2, p0, Lcom/google/common/collect/ls;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/lp;-><init>(I)V

    .line 196
    new-instance v3, Lcom/google/common/collect/lx;

    invoke-direct {v3, v0, v1}, Lcom/google/common/collect/lx;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    move-object v0, v3

    .line 308
    return-object v0
.end method
