.class public final Lcom/facebook/richdocument/c/j;
.super Ljava/lang/Object;
.source "DocumentImagePrefetcher.java"

# interfaces
.implements Lcom/facebook/e/i;


# instance fields
.field private final a:Lcom/facebook/richdocument/c/i;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/richdocument/c/i;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/facebook/richdocument/c/j;->b:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/facebook/richdocument/c/j;->a:Lcom/facebook/richdocument/c/i;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/richdocument/c/j;->a:Lcom/facebook/richdocument/c/i;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/facebook/richdocument/c/j;->a:Lcom/facebook/richdocument/c/i;

    iget-object v1, p0, Lcom/facebook/richdocument/c/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/richdocument/c/i;->b(Lcom/facebook/richdocument/c/i;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/e/f;)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1}, Lcom/facebook/e/f;->g()Z

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/c/j;->a:Lcom/facebook/richdocument/c/i;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/c/j;->a:Lcom/facebook/richdocument/c/i;

    iget-object v1, p0, Lcom/facebook/richdocument/c/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/richdocument/c/i;->b(Lcom/facebook/richdocument/c/i;Ljava/lang/String;)V

    .line 136
    :cond_2
    return-void
.end method

.method public final b(Lcom/facebook/e/f;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/richdocument/c/j;->a:Lcom/facebook/richdocument/c/i;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/richdocument/c/j;->a:Lcom/facebook/richdocument/c/i;

    iget-object v1, p0, Lcom/facebook/richdocument/c/j;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/richdocument/c/i;->b(Lcom/facebook/richdocument/c/i;Ljava/lang/String;)V

    .line 143
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/e/f;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
