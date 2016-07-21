.class public final Lcom/facebook/quicklog/c/d;
.super Ljava/lang/Object;
.source "DefaultStatsLogger.java"


# instance fields
.field private final a:Lcom/facebook/l/d;


# direct methods
.method public constructor <init>(Lcom/facebook/l/d;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/quicklog/c/d;->a:Lcom/facebook/l/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(ISJ)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/quicklog/c/d;->a:Lcom/facebook/l/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/l/d;->a(ISJ)V

    .line 19
    return-void
.end method
