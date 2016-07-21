.class public final Lcom/facebook/messenger/neue/cs;
.super Ljava/lang/Object;
.source "MessengerHomeIconSelector.java"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/rtc/helpers/a;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/rtc/helpers/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/rtc/helpers/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messenger/neue/cs;->a:Landroid/content/res/Resources;

    .line 33
    iput-object p2, p0, Lcom/facebook/messenger/neue/cs;->b:Lcom/facebook/rtc/helpers/a;

    .line 34
    iput-object p3, p0, Lcom/facebook/messenger/neue/cs;->c:Ljavax/inject/a;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/cs;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messenger/neue/cs;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/rtc/helpers/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/helpers/a;

    const/16 v3, 0x98f

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messenger/neue/cs;-><init>(Landroid/content/res/Resources;Lcom/facebook/rtc/helpers/a;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/messenger/neue/aj;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/messenger/neue/ct;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messenger/neue/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawable for button "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messenger/neue/aj;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/cs;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0211c2

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/cs;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    const v0, 0x7f021487

    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/cs;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0211a0

    goto :goto_0

    :cond_1
    const v0, 0x7f021449

    goto :goto_0

    .line 51
    :pswitch_2
    const v0, 0x7f02118c

    goto :goto_0

    .line 54
    :pswitch_3
    const v0, 0x7f021338

    goto :goto_0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/messenger/neue/cs;->b:Lcom/facebook/rtc/helpers/a;

    invoke-virtual {v0}, Lcom/facebook/rtc/helpers/a;->g()I

    move-result v0

    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/messenger/neue/cs;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0211c2

    goto :goto_0

    :cond_2
    const v0, 0x7f021487

    goto :goto_0

    .line 65
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/messenger/neue/cs;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0211b0

    goto :goto_0

    :cond_3
    const v0, 0x7f0212b5

    goto :goto_0

    .line 70
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/messenger/neue/cs;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0211b6

    goto :goto_0

    :cond_4
    const v0, 0x7f021469

    goto :goto_0

    .line 75
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/messenger/neue/cs;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f02117a

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f021446

    goto/16 :goto_0

    .line 80
    :pswitch_9
    const v0, 0x7f021447

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
