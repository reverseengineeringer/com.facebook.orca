.class public final Lcom/facebook/ui/d/a;
.super Ljava/lang/Object;
.source "ErrorDialogParams.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Lcom/facebook/fbservice/service/ServiceException;

.field public final f:Landroid/content/DialogInterface$OnClickListener;

.field public final g:Landroid/content/DialogInterface$OnCancelListener;

.field public final h:Landroid/app/Activity;

.field public final i:Landroid/support/v4/app/DialogFragment;

.field public final j:Z

.field public final k:Z


# direct methods
.method constructor <init>(Lcom/facebook/ui/d/b;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/facebook/ui/d/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/d/a;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/facebook/ui/d/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/d/a;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/facebook/ui/d/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/d/a;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/facebook/ui/d/b;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/d/a;->d:Landroid/net/Uri;

    .line 83
    invoke-virtual {p1}, Lcom/facebook/ui/d/b;->e()Lcom/facebook/fbservice/service/ServiceException;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/d/a;->e:Lcom/facebook/fbservice/service/ServiceException;

    .line 84
    invoke-virtual {p1}, Lcom/facebook/ui/d/b;->f()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/d/a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    invoke-virtual {p1}, Lcom/facebook/ui/d/b;->g()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/d/a;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 86
    invoke-virtual {p1}, Lcom/facebook/ui/d/b;->h()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/d/a;->h:Landroid/app/Activity;

    .line 87
    invoke-virtual {p1}, Lcom/facebook/ui/d/b;->i()Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/d/a;->i:Landroid/support/v4/app/DialogFragment;

    .line 88
    invoke-virtual {p1}, Lcom/facebook/ui/d/b;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/d/a;->j:Z

    .line 89
    invoke-virtual {p1}, Lcom/facebook/ui/d/b;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/d/a;->k:Z

    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ui/d/b;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/ui/d/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/d/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/facebook/ui/d/b;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/ui/d/b;

    invoke-direct {v0, p0}, Lcom/facebook/ui/d/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method
