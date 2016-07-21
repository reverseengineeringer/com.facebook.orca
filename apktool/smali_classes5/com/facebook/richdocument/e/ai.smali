.class public Lcom/facebook/richdocument/e/ai;
.super Ljava/lang/Object;
.source "RichDocumentEvents.java"

# interfaces
.implements Lcom/facebook/richdocument/e/d;


# instance fields
.field private final a:Lcom/facebook/richdocument/model/a/b/b;

.field private final b:Ljava/lang/Throwable;

.field private final c:Lcom/facebook/richdocument/c/r;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/a/b/b;Ljava/lang/Throwable;Lcom/facebook/richdocument/c/r;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/facebook/richdocument/e/ai;->a:Lcom/facebook/richdocument/model/a/b/b;

    .line 111
    iput-object p2, p0, Lcom/facebook/richdocument/e/ai;->b:Ljava/lang/Throwable;

    .line 112
    iput-object p3, p0, Lcom/facebook/richdocument/e/ai;->c:Lcom/facebook/richdocument/c/r;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/richdocument/model/a/b/b;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/richdocument/e/ai;->a:Lcom/facebook/richdocument/model/a/b/b;

    return-object v0
.end method

.method public final b()Lcom/facebook/richdocument/c/r;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/richdocument/e/ai;->c:Lcom/facebook/richdocument/c/r;

    return-object v0
.end method
