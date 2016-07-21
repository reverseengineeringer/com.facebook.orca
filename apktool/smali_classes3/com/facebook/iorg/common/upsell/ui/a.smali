.class public Lcom/facebook/iorg/common/upsell/ui/a;
.super Lcom/facebook/iorg/common/zero/d/c;
.source "FbZeroDialogController.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/iorg/common/zero/b/b;

.field private final e:Lcom/facebook/zero/o;

.field private final f:Lcom/facebook/iorg/common/upsell/ui/c;

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/iorg/common/upsell/ui/a;

    sput-object v0, Lcom/facebook/iorg/common/upsell/ui/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/iorg/common/zero/b/b;Lcom/facebook/zero/o;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/iorg/common/zero/b/b;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/a/e;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/a/e;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/a/e;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/iorg/common/upsell/ui/a/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/iorg/common/zero/d/c;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/a;->c:Landroid/content/res/Resources;

    .line 64
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/a;->d:Lcom/facebook/iorg/common/zero/b/b;

    .line 65
    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/ui/a;->e:Lcom/facebook/zero/o;

    .line 66
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/iorg/common/upsell/ui/c;-><init>(Lcom/facebook/iorg/common/upsell/ui/a;)V

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->f:Lcom/facebook/iorg/common/upsell/ui/c;

    .line 67
    iput-object p4, p0, Lcom/facebook/iorg/common/upsell/ui/a;->g:Ljavax/inject/a;

    .line 68
    iput-object p5, p0, Lcom/facebook/iorg/common/upsell/ui/a;->h:Ljavax/inject/a;

    .line 69
    iput-object p6, p0, Lcom/facebook/iorg/common/upsell/ui/a;->i:Ljavax/inject/a;

    .line 70
    iput-object p7, p0, Lcom/facebook/iorg/common/upsell/ui/a;->j:Ljavax/inject/a;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;
    .locals 4

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/a;->c()Lcom/facebook/iorg/common/zero/a/b;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/b;->c:[I

    invoke-virtual {v0}, Lcom/facebook/iorg/common/zero/a/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 197
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported dialog state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/iorg/common/upsell/ui/a/e;->a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 190
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/iorg/common/upsell/ui/a/e;->a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/iorg/common/upsell/ui/a/e;->a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/iorg/common/upsell/ui/a/e;->a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/upsell/ui/a;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/iorg/common/zero/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/iorg/common/zero/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/iorg/common/zero/b/b;

    invoke-static {p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/o;

    const/16 v4, 0xd24

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    const/16 v5, 0x1546

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0xd25

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0xd26

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/iorg/common/upsell/ui/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/iorg/common/zero/b/b;Lcom/facebook/zero/o;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V

    .line 24
    return-object v0
.end method

.method private c()Lcom/facebook/iorg/common/zero/a/b;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->e:Lcom/facebook/zero/o;

    invoke-virtual {v0}, Lcom/facebook/zero/o;->a()Z

    move-result v0

    .line 203
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/a;->d()Z

    move-result v1

    .line 204
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 205
    sget-object v0, Lcom/facebook/iorg/common/zero/a/b;->UPSELL_WITH_DATA_CONTROL:Lcom/facebook/iorg/common/zero/a/b;

    .line 213
    :goto_0
    return-object v0

    .line 206
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 207
    sget-object v0, Lcom/facebook/iorg/common/zero/a/b;->UPSELL_WITHOUT_DATA_CONTROL:Lcom/facebook/iorg/common/zero/a/b;

    goto :goto_0

    .line 208
    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 209
    sget-object v0, Lcom/facebook/iorg/common/zero/a/b;->DATA_CONTROL_WITHOUT_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

    goto :goto_0

    .line 210
    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 211
    sget-object v0, Lcom/facebook/iorg/common/zero/a/b;->NO_DATA_CONTROL_NO_UPSELL:Lcom/facebook/iorg/common/zero/a/b;

    goto :goto_0

    .line 213
    :cond_3
    sget-object v0, Lcom/facebook/iorg/common/zero/a/b;->UNKOWN:Lcom/facebook/iorg/common/zero/a/b;

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->e:Lcom/facebook/zero/o;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->VPN_DATA_CONTROL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;
    .locals 8

    .prologue
    .line 160
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/b;->d:[I

    iget-object v1, p1, Lcom/facebook/iorg/common/zero/d/d;->j:Lcom/facebook/iorg/common/zero/d/e;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/zero/d/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported dialog"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    sget-object v2, Lcom/facebook/zero/sdk/a/b;->DIALTONE_PHOTOCAP_SPINNER:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p3, v2}, Lcom/facebook/zero/sdk/a/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, Lcom/facebook/iorg/common/upsell/ui/d;->av:Z

    .line 44
    iget-object v2, p1, Lcom/facebook/iorg/common/zero/d/d;->b:Ljava/lang/String;

    sput-object v2, Lcom/facebook/iorg/common/upsell/ui/d;->aw:Ljava/lang/String;

    .line 45
    iget-object v2, p1, Lcom/facebook/iorg/common/zero/d/d;->c:Ljava/lang/String;

    sput-object v2, Lcom/facebook/iorg/common/upsell/ui/d;->ax:Ljava/lang/String;

    .line 47
    sget-object v3, Lcom/facebook/iorg/common/upsell/ui/d;->aw:Ljava/lang/String;

    sget-object v4, Lcom/facebook/iorg/common/upsell/ui/d;->ax:Ljava/lang/String;

    sget-object v6, Lcom/facebook/iorg/common/zero/a/b;->UNKOWN:Lcom/facebook/iorg/common/zero/a/b;

    iget-object v7, p1, Lcom/facebook/iorg/common/zero/d/d;->h:Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    move-object v2, p3

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lcom/facebook/iorg/common/zero/d/g;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;)Landroid/os/Bundle;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/facebook/iorg/common/upsell/ui/d;

    invoke-direct {v3}, Lcom/facebook/iorg/common/upsell/ui/d;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 56
    move-object v0, v3

    .line 169
    :goto_0
    return-object v0

    .line 165
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/iorg/common/upsell/ui/a/e;->a(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    goto :goto_0

    .line 169
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/iorg/common/upsell/ui/a;->b(Lcom/facebook/iorg/common/zero/d/d;Ljava/lang/Object;Lcom/facebook/zero/sdk/a/b;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->d:Lcom/facebook/iorg/common/zero/b/b;

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/a;->f:Lcom/facebook/iorg/common/upsell/ui/c;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/ui/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Ljava/lang/Class;)V

    .line 240
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->d:Lcom/facebook/iorg/common/zero/b/b;

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/a;->f:Lcom/facebook/iorg/common/upsell/ui/c;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 241
    return-void
.end method

.method public final a(Landroid/support/v4/app/ag;Lcom/facebook/iorg/common/upsell/model/PromoDataModel;Lcom/facebook/zero/sdk/a/b;)V
    .locals 6

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/a;->a()V

    .line 224
    invoke-static {p1, p3}, Lcom/facebook/iorg/common/zero/d/c;->a(Landroid/support/v4/app/ag;Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    sget-object v2, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_CONFIRM:Lcom/facebook/iorg/common/upsell/ui/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/iorg/common/zero/a/b;->UPSELL_WITHOUT_DATA_CONTROL:Lcom/facebook/iorg/common/zero/a/b;

    move-object v0, p3

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/zero/sdk/a/b;Ljava/lang/Object;Lcom/facebook/iorg/common/upsell/ui/k;ILjava/lang/Object;Lcom/facebook/iorg/common/zero/a/b;)Lcom/facebook/iorg/common/upsell/ui/h;

    move-result-object v0

    .line 232
    iget-object v1, p3, Lcom/facebook/zero/sdk/a/b;->prefString:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/iorg/common/zero/d/e;Lcom/facebook/zero/sdk/a/b;)Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->e:Lcom/facebook/zero/o;

    invoke-virtual {v0, p2}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 264
    :goto_0
    return v0

    .line 259
    :cond_0
    sget-object v0, Lcom/facebook/iorg/common/zero/d/e;->DATA_CONTROL_WITHOUT_UPSELL:Lcom/facebook/iorg/common/zero/d/e;

    if-ne p1, v0, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/a;->d()Z

    move-result v0

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/a;->c:Landroid/content/res/Resources;

    const v1, 0x7f0c092e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
