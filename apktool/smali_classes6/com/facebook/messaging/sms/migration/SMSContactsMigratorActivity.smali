.class public Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;
.super Lcom/facebook/base/activity/k;
.source "SMSContactsMigratorActivity.java"


# static fields
.field private static final s:[Ljava/lang/String;


# instance fields
.field p:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lcom/facebook/base/fragment/DefaultNavigableFragmentController;

.field private u:Lcom/facebook/messaging/sms/migration/ae;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->s:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "migration_flow"

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    return-object v0

    .line 76
    :cond_0
    const-string p1, "upload_flow"

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;)Lcom/facebook/base/fragment/DefaultNavigableFragmentController;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->t:Lcom/facebook/base/fragment/DefaultNavigableFragmentController;

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/runtimepermissions/a;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->q:Lcom/facebook/runtimepermissions/a;

    iput-object p3, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->r:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/base/fragment/t;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->u:Lcom/facebook/messaging/sms/migration/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/ae;->getFirstStep()Ljava/lang/Class;

    move-result-object v0

    .line 183
    :goto_0
    if-nez v0, :cond_1

    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    sget-object v1, Lcom/facebook/messages/a/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->r:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 189
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->finish()V

    .line 205
    :goto_1
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->u:Lcom/facebook/messaging/sms/migration/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/migration/ae;->getNextStep(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_1
    new-instance v1, Lcom/facebook/base/fragment/r;

    invoke-direct {v1, v0}, Lcom/facebook/base/fragment/r;-><init>(Ljava/lang/Class;)V

    .line 194
    invoke-virtual {v1, p2}, Lcom/facebook/base/fragment/r;->a(Landroid/os/Bundle;)Lcom/facebook/base/fragment/r;

    .line 197
    if-eqz p1, :cond_2

    .line 198
    const v0, 0x7f040024

    const v2, 0x7f040028

    const v3, 0x7f040024

    const v4, 0x7f040028

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/base/fragment/r;->a(IIII)Lcom/facebook/base/fragment/r;

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->t:Lcom/facebook/base/fragment/DefaultNavigableFragmentController;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/r;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/e;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;

    invoke-static {v2}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/runtimepermissions/a;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->a(Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/runtimepermissions/a;Lcom/facebook/content/SecureContextHelper;)V

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 228
    iput-boolean v3, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->w:Z

    .line 229
    const-string v0, "extra_permission_results"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 231
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 234
    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->finish()V

    .line 257
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->g()V

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 245
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/runtimepermissions/x;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 250
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/runtimepermissions/x;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 256
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->finish()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->v:Z

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0, v1, v1}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->v:Z

    .line 146
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/o;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0b3d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->b(Ljava/lang/String;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ALWAYS_SHOW:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Z)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->s:[Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;)Landroid/content/Intent;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->r:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x539

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->w:Z

    .line 225
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    const-class v0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 86
    const v0, 0x7f0301f2

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b066c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/base/fragment/DefaultNavigableFragmentController;

    iput-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->t:Lcom/facebook/base/fragment/DefaultNavigableFragmentController;

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->t:Lcom/facebook/base/fragment/DefaultNavigableFragmentController;

    new-instance v1, Lcom/facebook/messaging/sms/migration/ac;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/migration/ac;-><init>(Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/base/fragment/e;->a(Lcom/facebook/base/fragment/w;)V

    .line 108
    if-eqz p1, :cond_0

    .line 109
    const-string v0, "controller_initialized"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->v:Z

    .line 111
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x539

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 151
    invoke-direct {p0, p3}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->b(Landroid/content/Intent;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/k;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2e6281c1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 165
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onDestroy()V

    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->t:Lcom/facebook/base/fragment/DefaultNavigableFragmentController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/base/fragment/e;->a(Lcom/facebook/base/fragment/w;)V

    .line 167
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x42a994b9

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    const-string v0, "controller_initialized"

    iget-boolean v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x23b80e9f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 115
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStart()V

    .line 116
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "migration_flow"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/facebook/messaging/sms/migration/ae;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/sms/migration/ae;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->u:Lcom/facebook/messaging/sms/migration/ae;

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->u:Lcom/facebook/messaging/sms/migration/ae;

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->finish()V

    .line 122
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6991fb55

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 139
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->q:Lcom/facebook/runtimepermissions/a;

    sget-object v2, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->s:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->g()V

    .line 139
    :goto_1
    const v1, -0x7b77835d

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->c(II)V

    goto :goto_0

    .line 132
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->w:Z

    if-eqz v1, :cond_2

    .line 133
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->w:Z

    .line 134
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->finish()V

    goto :goto_1

    .line 136
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/sms/migration/SMSContactsMigratorActivity;->h()V

    goto :goto_1
.end method
