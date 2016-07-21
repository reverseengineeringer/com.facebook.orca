.class public final Lcom/facebook/widget/bottomsheet/a/d;
.super Ljava/lang/Object;
.source "ShareSheetIntentAdapter.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/content/pm/ActivityInfo;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/facebook/widget/bottomsheet/a/d;->a:Landroid/graphics/drawable/Drawable;

    .line 157
    iput-object p2, p0, Lcom/facebook/widget/bottomsheet/a/d;->b:Ljava/lang/CharSequence;

    .line 158
    iput-object p3, p0, Lcom/facebook/widget/bottomsheet/a/d;->c:Landroid/content/pm/ActivityInfo;

    .line 159
    return-void
.end method
