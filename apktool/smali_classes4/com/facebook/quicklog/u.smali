.class public final Lcom/facebook/quicklog/u;
.super Ljava/lang/Object;
.source "QuickPerformanceLoggerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/quicklog/l;

.field final synthetic b:Lcom/facebook/quicklog/t;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/t;Lcom/facebook/quicklog/l;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Lcom/facebook/quicklog/u;->b:Lcom/facebook/quicklog/t;

    iput-object p2, p0, Lcom/facebook/quicklog/u;->a:Lcom/facebook/quicklog/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/facebook/quicklog/u;->b:Lcom/facebook/quicklog/t;

    iget-object v1, p0, Lcom/facebook/quicklog/u;->a:Lcom/facebook/quicklog/l;

    invoke-static {v0, v1}, Lcom/facebook/quicklog/t;->c(Lcom/facebook/quicklog/t;Lcom/facebook/quicklog/l;)V

    .line 1167
    return-void
.end method
