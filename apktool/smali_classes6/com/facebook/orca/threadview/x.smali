.class public final Lcom/facebook/orca/threadview/x;
.super Ljava/lang/Object;
.source "AdminMessageWithLinkViewModel.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadview/y;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-boolean v0, p1, Lcom/facebook/orca/threadview/y;->a:Z

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/x;->a:Z

    .line 26
    iget-object v0, p1, Lcom/facebook/orca/threadview/y;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/orca/threadview/x;->b:Landroid/graphics/drawable/Drawable;

    .line 27
    iget v0, p1, Lcom/facebook/orca/threadview/y;->c:I

    iput v0, p0, Lcom/facebook/orca/threadview/x;->c:I

    .line 28
    iget-object v0, p1, Lcom/facebook/orca/threadview/y;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/orca/threadview/x;->d:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/facebook/orca/threadview/y;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/orca/threadview/x;->e:Ljava/lang/String;

    .line 30
    return-void
.end method
