.class public Lcom/facebook/messaging/montage/audience/c;
.super Ljava/lang/Object;
.source "MontageAudiencePickerController.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

.field public final c:Lcom/facebook/common/executors/y;

.field public final d:Lcom/facebook/messaging/montage/f;

.field private final e:Lcom/facebook/messaging/neue/d/g;

.field private final f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/facebook/messaging/montage/audience/a;

.field public final i:Landroid/view/inputmethod/InputMethodManager;

.field public final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/facebook/messaging/montage/w;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lcom/facebook/messaging/neue/contactpicker/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/montage/audience/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/montage/audience/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;Lcom/facebook/messaging/montage/f;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/neue/d/g;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/montage/audience/a;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/h;Lcom/facebook/messaging/montage/w;)V
    .locals 3
    .param p1    # Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;",
            "Lcom/facebook/messaging/montage/f;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/messaging/neue/d/g;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/montage/audience/a;",
            "Landroid/view/inputmethod/InputMethodManager;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/f/g;",
            ">;",
            "Lcom/facebook/messaging/montage/w;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/c;->b:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/montage/audience/c;->d:Lcom/facebook/messaging/montage/f;

    .line 74
    iput-object p3, p0, Lcom/facebook/messaging/montage/audience/c;->c:Lcom/facebook/common/executors/y;

    .line 75
    iput-object p4, p0, Lcom/facebook/messaging/montage/audience/c;->e:Lcom/facebook/messaging/neue/d/g;

    .line 76
    iput-object p5, p0, Lcom/facebook/messaging/montage/audience/c;->f:Landroid/content/Context;

    .line 77
    iput-object p6, p0, Lcom/facebook/messaging/montage/audience/c;->g:Ljava/util/concurrent/Executor;

    .line 78
    iput-object p7, p0, Lcom/facebook/messaging/montage/audience/c;->h:Lcom/facebook/messaging/montage/audience/a;

    .line 79
    iput-object p8, p0, Lcom/facebook/messaging/montage/audience/c;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 80
    iput-object p9, p0, Lcom/facebook/messaging/montage/audience/c;->j:Lcom/facebook/inject/h;

    .line 81
    iput-object p10, p0, Lcom/facebook/messaging/montage/audience/c;->k:Lcom/facebook/messaging/montage/w;

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/c;->b:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->a(Lcom/facebook/messaging/montage/audience/c;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/c;->d:Lcom/facebook/messaging/montage/f;

    new-instance v1, Lcom/facebook/messaging/montage/audience/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/audience/d;-><init>(Lcom/facebook/messaging/montage/audience/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/a;->a(Lcom/facebook/messaging/montage/e;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/c;->k:Lcom/facebook/messaging/montage/w;

    new-instance v1, Lcom/facebook/messaging/montage/audience/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/audience/e;-><init>(Lcom/facebook/messaging/montage/audience/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/montage/a;->a(Lcom/facebook/messaging/montage/e;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/c;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/c;->h:Lcom/facebook/messaging/montage/audience/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/audience/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/montage/audience/c;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/c;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/montage/audience/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/audience/f;-><init>(Lcom/facebook/messaging/montage/audience/c;)V

    iget-object v2, p0, Lcom/facebook/messaging/montage/audience/c;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 87
    return-void
.end method

.method private a(Lcom/facebook/user/model/UserKey;Z)V
    .locals 2

    .prologue
    .line 185
    if-eqz p2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/c;->d:Lcom/facebook/messaging/montage/f;

    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/montage/a;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/c;->k:Lcom/facebook/messaging/montage/w;

    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/c;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/montage/a;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/montage/audience/c;->b:Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerFragment;->b()Landroid/view/MenuItem;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/view/am;->d(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-static {v0}, Landroid/support/v4/view/am;->c(Landroid/view/MenuItem;)Z

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/by;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {p1}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 180
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 181
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/montage/audience/c;->a(Lcom/facebook/user/model/UserKey;Z)V

    .line 182
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/neue/contactpicker/n;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/montage/audience/c;->m:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 149
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/montage/audience/c;->a(Lcom/facebook/user/model/UserKey;Z)V

    .line 175
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 205
    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/c;->m:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/facebook/messaging/montage/audience/c;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/montage/audience/c;->m:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 198
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
