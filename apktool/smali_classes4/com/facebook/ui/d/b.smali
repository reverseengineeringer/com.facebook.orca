.class public final Lcom/facebook/ui/d/b;
.super Ljava/lang/Object;
.source "ErrorDialogParamsBuilder.java"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Lcom/facebook/fbservice/service/ServiceException;

.field private g:Landroid/content/DialogInterface$OnClickListener;

.field private h:Landroid/content/DialogInterface$OnCancelListener;

.field private i:Landroid/app/Activity;

.field private j:Landroid/support/v4/app/DialogFragment;

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/ui/d/b;->a:Landroid/content/res/Resources;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/ui/d/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/ui/d/b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/d/b;->b:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final a(Landroid/app/Activity;)Lcom/facebook/ui/d/b;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/ui/d/b;->i:Landroid/app/Activity;

    .line 215
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/facebook/ui/d/b;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/ui/d/b;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 194
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/ui/d/b;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/ui/d/b;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 173
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/DialogFragment;)Lcom/facebook/ui/d/b;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/ui/d/b;->j:Landroid/support/v4/app/DialogFragment;

    .line 238
    return-object p0
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)Lcom/facebook/ui/d/b;
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/ui/d/b;->f:Lcom/facebook/fbservice/service/ServiceException;

    .line 152
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/ui/d/b;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/ui/d/b;->b:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/ui/d/b;
    .locals 0

    .prologue
    .line 279
    iput-boolean p1, p0, Lcom/facebook/ui/d/b;->l:Z

    .line 280
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/ui/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/facebook/ui/d/b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/ui/d/b;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/d/b;->c:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/ui/d/b;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/ui/d/b;->c:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/ui/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/ui/d/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/ui/d/b;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lcom/facebook/fbservice/service/ServiceException;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/ui/d/b;->f:Lcom/facebook/fbservice/service/ServiceException;

    return-object v0
.end method

.method public final f()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/ui/d/b;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public final g()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/ui/d/b;->h:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/ui/d/b;->i:Landroid/app/Activity;

    return-object v0
.end method

.method public final i()Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/ui/d/b;->j:Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/facebook/ui/d/b;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/facebook/ui/d/b;->l:Z

    return v0
.end method

.method public final l()Lcom/facebook/ui/d/a;
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lcom/facebook/ui/d/a;

    invoke-direct {v0, p0}, Lcom/facebook/ui/d/a;-><init>(Lcom/facebook/ui/d/b;)V

    return-object v0
.end method
