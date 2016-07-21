.class public Lcom/facebook/messaging/sms/migration/ak;
.super Lcom/facebook/ui/a/l;
.source "SMSMigratorFlowPicker.java"


# instance fields
.field public ao:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/sms/migration/ak;

    invoke-static {v1}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/ak;->ao:Lcom/facebook/qe/a/g;

    iput-object v1, p0, Lcom/facebook/messaging/sms/migration/ak;->ap:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x732258e5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 37
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 38
    const-class v1, Lcom/facebook/messaging/sms/migration/ak;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/sms/migration/ak;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 39
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x50e93ea9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 43
    invoke-static {}, Lcom/facebook/messaging/sms/migration/ae;->values()[Lcom/facebook/messaging/sms/migration/ae;

    move-result-object v2

    .line 44
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/sms/migration/ae;

    .line 46
    array-length v1, v0

    new-array v3, v1, [Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_0

    .line 48
    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/migration/ae;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/ak;->ao:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->a:I

    sget v4, Lcom/facebook/qe/a/d;->b:I

    sget-char v5, Lcom/facebook/messaging/sms/migration/a/a;->d:C

    const-string v6, "upload_flow"

    invoke-interface {v1, v2, v4, v5, v6}, Lcom/facebook/qe/a/g;->a(IICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1}, Lcom/facebook/messaging/sms/migration/ae;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ae;

    move-result-object v1

    aput-object v1, v0, v2

    .line 58
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    const-string v2, "Experimental (start flow defined by android_messenger_sms_migration_flow)"

    aput-object v2, v3, v1

    .line 61
    new-instance v1, Lcom/facebook/fbui/dialog/o;

    invoke-virtual {p0}, Lcom/facebook/ui/a/l;->am()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    const-string v2, "Pick a flow"

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/sms/migration/al;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/sms/migration/al;-><init>(Lcom/facebook/messaging/sms/migration/ak;[Lcom/facebook/messaging/sms/migration/ae;)V

    invoke-virtual {v1, v3, v2}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    return-object v0
.end method
