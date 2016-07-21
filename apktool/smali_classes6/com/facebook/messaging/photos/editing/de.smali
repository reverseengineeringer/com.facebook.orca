.class public final Lcom/facebook/messaging/photos/editing/de;
.super Lcom/facebook/messaging/photos/editing/m;
.source "TextLayer.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/facebook/messaging/photos/editing/m;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/photos/editing/de;->b:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/photos/editing/de;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 42
    iput p1, p0, Lcom/facebook/messaging/photos/editing/de;->b:I

    .line 43
    sget-object v0, Lcom/facebook/messaging/photos/editing/df;->TEXT_COLOR_CHANGE:Lcom/facebook/messaging/photos/editing/df;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/m;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/de;->a:Ljava/lang/CharSequence;

    .line 38
    sget-object v0, Lcom/facebook/messaging/photos/editing/df;->TEXT_CHANGE:Lcom/facebook/messaging/photos/editing/df;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/m;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/de;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/de;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 47
    iput p1, p0, Lcom/facebook/messaging/photos/editing/de;->c:I

    .line 48
    sget-object v0, Lcom/facebook/messaging/photos/editing/df;->BACKGROUND_COLOR_CHANGE:Lcom/facebook/messaging/photos/editing/df;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/m;->a(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/de;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/facebook/messaging/photos/editing/de;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/messaging/photos/editing/de;->c:I

    return v0
.end method
