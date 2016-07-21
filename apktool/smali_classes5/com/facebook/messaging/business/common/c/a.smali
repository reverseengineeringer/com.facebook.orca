.class public final Lcom/facebook/messaging/business/common/c/a;
.super Ljava/lang/Object;
.source "BusinessBottomSheetItem.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/common/c/b;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/facebook/messaging/business/common/c/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/facebook/messaging/business/common/c/b;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p1, Lcom/facebook/messaging/business/common/c/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->c:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/facebook/messaging/business/common/c/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->d:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/facebook/messaging/business/common/c/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->e:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/facebook/messaging/business/common/c/b;->f:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->f:Landroid/view/View$OnClickListener;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/business/common/c/a;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method
