.class public Lcom/facebook/richdocument/e/ah;
.super Ljava/lang/Object;
.source "RichDocumentEvents.java"

# interfaces
.implements Lcom/facebook/richdocument/e/d;


# instance fields
.field private final a:Lcom/facebook/richdocument/model/a/b/b;

.field private final b:Lcom/facebook/fbservice/results/k;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/a/b/b;Lcom/facebook/fbservice/results/k;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/richdocument/e/ah;->a:Lcom/facebook/richdocument/model/a/b/b;

    .line 64
    iput-object p2, p0, Lcom/facebook/richdocument/e/ah;->b:Lcom/facebook/fbservice/results/k;

    .line 65
    iput-boolean p3, p0, Lcom/facebook/richdocument/e/ah;->c:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/facebook/richdocument/e/ah;->c:Z

    return v0
.end method

.method public final b()Lcom/facebook/richdocument/model/a/b/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/richdocument/e/ah;->a:Lcom/facebook/richdocument/model/a/b/b;

    return-object v0
.end method

.method public final c()Lcom/facebook/fbservice/results/k;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/richdocument/e/ah;->b:Lcom/facebook/fbservice/results/k;

    return-object v0
.end method
