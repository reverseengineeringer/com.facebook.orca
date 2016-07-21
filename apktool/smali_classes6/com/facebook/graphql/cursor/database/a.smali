.class public final Lcom/facebook/graphql/cursor/database/a;
.super Ljava/lang/Object;
.source "GraphCursorDatabase.java"


# instance fields
.field public final a:Lcom/facebook/common/w/n;

.field public final b:Lcom/facebook/common/w/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {v1}, Lcom/facebook/common/w/n;->a(I)Lcom/facebook/common/w/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/cursor/database/a;->a:Lcom/facebook/common/w/n;

    .line 91
    invoke-static {v1}, Lcom/facebook/common/w/n;->a(I)Lcom/facebook/common/w/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/cursor/database/a;->b:Lcom/facebook/common/w/n;

    .line 92
    return-void
.end method
