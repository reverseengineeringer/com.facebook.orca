.class public final Lcom/facebook/orca/threadview/ac;
.super Ljava/lang/Object;
.source "AutoContactAddController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/messaging/contacts/a/d;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/common/m/h;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/facebook/contacts/graphql/Contact;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/contacts/a/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/common/m/h;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/contacts/a/d;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/threadview/g;",
            ">;",
            "Lcom/facebook/common/m/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/orca/threadview/ac;->a:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/facebook/orca/threadview/ac;->b:Lcom/facebook/messaging/contacts/a/d;

    .line 64
    iput-object p3, p0, Lcom/facebook/orca/threadview/ac;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 65
    iput-object p4, p0, Lcom/facebook/orca/threadview/ac;->d:Lcom/facebook/inject/h;

    .line 66
    iput-object p5, p0, Lcom/facebook/orca/threadview/ac;->e:Lcom/facebook/common/m/h;

    .line 67
    iput-object p6, p0, Lcom/facebook/orca/threadview/ac;->f:Ljavax/inject/a;

    .line 69
    iget-object v0, p0, Lcom/facebook/orca/threadview/ac;->b:Lcom/facebook/messaging/contacts/a/d;

    new-instance v1, Lcom/facebook/orca/threadview/ad;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/ad;-><init>(Lcom/facebook/orca/threadview/ac;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/d;->a(Lcom/facebook/messaging/contacts/a/f;)V

    .line 88
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ac;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ac;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/ac;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadview/ac;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contacts/a/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v4, 0x1230

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/m/h;

    const/16 v6, 0xa48

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadview/ac;-><init>(Landroid/content/Context;Lcom/facebook/messaging/contacts/a/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/common/m/h;Ljavax/inject/a;)V

    .line 23
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 3

    .prologue
    .line 206
    invoke-static {p0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    sget-object v2, Lcom/facebook/messaging/prefs/a;->U:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    const-string v2, "/auto_add_completed"

    invoke-virtual {v1, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    move-object v0, v1

    .line 207
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/facebook/orca/threadview/ac;->b:Lcom/facebook/messaging/contacts/a/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/d;->a()V

    .line 126
    iput-object v1, p0, Lcom/facebook/orca/threadview/ac;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 127
    iput-object v1, p0, Lcom/facebook/orca/threadview/ac;->h:Lcom/facebook/contacts/graphql/Contact;

    .line 128
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/orca/threadview/ac;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/ac;->b:Lcom/facebook/messaging/contacts/a/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/d;->a()V

    .line 102
    iput-object p1, p0, Lcom/facebook/orca/threadview/ac;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 104
    iget-object v0, p0, Lcom/facebook/orca/threadview/ac;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/facebook/orca/threadview/ac;->e:Lcom/facebook/common/m/h;

    const-string v2, "AutoContactAddController.setThreadKey"

    new-instance v3, Lcom/facebook/orca/threadview/ae;

    invoke-direct {v3, p0, v0}, Lcom/facebook/orca/threadview/ae;-><init>(Lcom/facebook/orca/threadview/ac;Lcom/facebook/user/model/UserKey;)V

    sget v0, Lcom/facebook/common/m/d;->e:I

    sget-object v4, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 165
    iget-object v4, p0, Lcom/facebook/orca/threadview/ac;->h:Lcom/facebook/contacts/graphql/Contact;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/orca/threadview/ac;->h:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v4}, Lcom/facebook/contacts/graphql/Contact;->v()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/facebook/orca/threadview/ac;->h:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v4}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/orca/threadview/ac;->h:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v4}, Lcom/facebook/contacts/graphql/Contact;->F()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 135
    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 172
    :cond_1
    iget-object v4, p0, Lcom/facebook/orca/threadview/ac;->f:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v0, v4

    .line 139
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/orca/threadview/ac;->h:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v4, p0, Lcom/facebook/orca/threadview/ac;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ac;->c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v4

    move v0, v4

    .line 143
    if-nez v0, :cond_0

    .line 147
    const/4 v7, 0x0

    .line 176
    iget-object v4, p0, Lcom/facebook/orca/threadview/ac;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/prefs/a;->aA:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 177
    new-instance v4, Lcom/facebook/ui/a/j;

    iget-object v5, p0, Lcom/facebook/orca/threadview/ac;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0c0426

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    const v5, 0x7f0c0015

    new-instance v6, Lcom/facebook/orca/threadview/ag;

    invoke-direct {v6, p0}, Lcom/facebook/orca/threadview/ag;-><init>(Lcom/facebook/orca/threadview/ac;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 189
    iget-object v4, p0, Lcom/facebook/orca/threadview/ac;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/prefs/a;->aA:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/threadview/ac;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/g;

    new-instance v1, Lcom/facebook/orca/threadview/af;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/af;-><init>(Lcom/facebook/orca/threadview/ac;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/g;->a(Lcom/facebook/orca/threadview/i;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/orca/threadview/ac;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/g;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ac;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ac;->h:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/threadview/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
