.class public final Lcom/facebook/messaging/sms/migration/c/b;
.super Ljava/lang/Object;
.source "SMSContactsMigrationTextUtil.java"


# instance fields
.field public final a:Lcom/facebook/messaging/contactsync/learn/c;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contactsync/learn/c;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/c/b;->a:Lcom/facebook/messaging/contactsync/learn/c;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/c/b;->b:Landroid/content/res/Resources;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sms/migration/c/b;

    invoke-static {p0}, Lcom/facebook/messaging/contactsync/learn/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsync/learn/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsync/learn/c;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/sms/migration/c/b;-><init>(Lcom/facebook/messaging/contactsync/learn/c;Landroid/content/res/Resources;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/messaging/sms/migration/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    if-nez p3, :cond_0

    .line 90
    iget-object v3, p0, Lcom/facebook/messaging/sms/migration/c/b;->b:Landroid/content/res/Resources;

    const v4, 0x7f0c0b29

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    .line 74
    :cond_0
    new-instance v0, Lcom/facebook/common/util/an;

    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/c/b;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 76
    new-instance v1, Lcom/facebook/messaging/sms/migration/c/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/c/c;-><init>(Lcom/facebook/messaging/sms/migration/c/b;)V

    const/16 v2, 0x21

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 86
    invoke-virtual {v0}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
