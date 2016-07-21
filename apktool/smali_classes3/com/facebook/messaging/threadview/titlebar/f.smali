.class public final Lcom/facebook/messaging/threadview/titlebar/f;
.super Ljava/lang/Object;
.source "ThreadTitleBarThemeBuilder.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/threadview/titlebar/d;
    .locals 9

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/messaging/threadview/titlebar/d;

    iget-object v1, p0, Lcom/facebook/messaging/threadview/titlebar/f;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/facebook/messaging/threadview/titlebar/f;->b:I

    iget v3, p0, Lcom/facebook/messaging/threadview/titlebar/f;->c:I

    iget v4, p0, Lcom/facebook/messaging/threadview/titlebar/f;->d:I

    iget v5, p0, Lcom/facebook/messaging/threadview/titlebar/f;->e:I

    iget v6, p0, Lcom/facebook/messaging/threadview/titlebar/f;->f:I

    iget v7, p0, Lcom/facebook/messaging/threadview/titlebar/f;->g:I

    iget v8, p0, Lcom/facebook/messaging/threadview/titlebar/f;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/threadview/titlebar/d;-><init>(Landroid/graphics/drawable/Drawable;IIIIIII)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/threadview/titlebar/f;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/facebook/messaging/threadview/titlebar/f;->e:I

    .line 42
    return-object p0
.end method

.method public final a(III)Lcom/facebook/messaging/threadview/titlebar/f;
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/facebook/messaging/threadview/titlebar/f;->b:I

    .line 35
    iput p2, p0, Lcom/facebook/messaging/threadview/titlebar/f;->c:I

    .line 36
    iput p3, p0, Lcom/facebook/messaging/threadview/titlebar/f;->d:I

    .line 37
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/threadview/titlebar/f;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/threadview/titlebar/f;->a:Landroid/graphics/drawable/Drawable;

    .line 27
    return-object p0
.end method

.method public final b(I)Lcom/facebook/messaging/threadview/titlebar/f;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/facebook/messaging/threadview/titlebar/f;->f:I

    .line 47
    return-object p0
.end method

.method public final c(I)Lcom/facebook/messaging/threadview/titlebar/f;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/facebook/messaging/threadview/titlebar/f;->g:I

    .line 52
    return-object p0
.end method

.method public final d(I)Lcom/facebook/messaging/threadview/titlebar/f;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/facebook/messaging/threadview/titlebar/f;->h:I

    .line 57
    return-object p0
.end method
