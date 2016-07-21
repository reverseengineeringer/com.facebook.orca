.class public final Lcom/facebook/messaging/database/threads/b;
.super Ljava/lang/Object;
.source "ContentProviderColumnsMapping.java"


# instance fields
.field private final a:Lcom/google/common/collect/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/messaging/database/threads/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/database/threads/b;->a:Lcom/google/common/collect/dt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/database/threads/a;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/messaging/database/threads/a;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/b;->a:Lcom/google/common/collect/dt;

    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/b;->a:Lcom/google/common/collect/dt;

    new-instance v1, Lcom/facebook/messaging/database/threads/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/messaging/database/threads/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 104
    return-object p0
.end method
