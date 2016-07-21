.class public final Lcom/facebook/widget/tokenizedtypeahead/chips/p;
.super Ljava/lang/Object;
.source "ContactChipUserStringUtil.java"


# instance fields
.field private final a:Lcom/facebook/telephony/c;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/telephony/c;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/p;->a:Lcom/facebook/telephony/c;

    .line 34
    iput-object p2, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/p;->b:Landroid/content/res/Resources;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/widget/tokenizedtypeahead/chips/p;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/widget/tokenizedtypeahead/chips/p;

    invoke-static {p0}, Lcom/facebook/telephony/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/telephony/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/chips/p;-><init>(Lcom/facebook/telephony/c;Landroid/content/res/Resources;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/chips/q;->a:[I

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->a()Lcom/facebook/user/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/p;->b:Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/facebook/messaging/d/b;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/p;->b:Landroid/content/res/Resources;

    const v1, 0x7f0c0488

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/p;->a:Lcom/facebook/telephony/c;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/telephony/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
