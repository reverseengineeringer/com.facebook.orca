.class public Lcom/facebook/orca/threadview/qp;
.super Ljava/lang/Object;
.source "ThreadViewOptionsHandler.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/messaging/contacts/a/d;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/common/m/h;

.field public final e:Lcom/facebook/user/a/a;

.field public f:Lcom/facebook/orca/threadview/js;

.field public g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public h:Lcom/facebook/contacts/graphql/Contact;

.field private i:Lcom/facebook/prefs/shared/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/orca/threadview/qp;

    sput-object v0, Lcom/facebook/orca/threadview/qp;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/contacts/a/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/m/h;Lcom/facebook/user/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/orca/threadview/qp;->b:Lcom/facebook/messaging/contacts/a/d;

    .line 59
    iput-object p2, p0, Lcom/facebook/orca/threadview/qp;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    iput-object p3, p0, Lcom/facebook/orca/threadview/qp;->d:Lcom/facebook/common/m/h;

    .line 61
    iput-object p4, p0, Lcom/facebook/orca/threadview/qp;->e:Lcom/facebook/user/a/a;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qp;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/qp;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/qp;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/orca/threadview/qp;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/a/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/orca/threadview/qp;-><init>(Lcom/facebook/messaging/contacts/a/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/m/h;Lcom/facebook/user/a/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget-object v1, p0, Lcom/facebook/orca/threadview/qp;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/orca/threadview/qp;->i:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 115
    :cond_2
    iput-object p1, p0, Lcom/facebook/orca/threadview/qp;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/qp;->h:Lcom/facebook/contacts/graphql/Contact;

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->b:Lcom/facebook/messaging/contacts/a/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/d;->a()V

    .line 118
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/prefs/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/facebook/orca/threadview/qp;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/orca/threadview/qp;->i:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->f:Lcom/facebook/orca/threadview/js;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/js;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/js;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/orca/threadview/qp;->f:Lcom/facebook/orca/threadview/js;

    .line 66
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->b:Lcom/facebook/messaging/contacts/a/d;

    new-instance v1, Lcom/facebook/orca/threadview/qq;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/qq;-><init>(Lcom/facebook/orca/threadview/qp;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/d;->a(Lcom/facebook/messaging/contacts/a/f;)V

    .line 89
    new-instance v0, Lcom/facebook/orca/threadview/qr;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/qr;-><init>(Lcom/facebook/orca/threadview/qp;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/qp;->i:Lcom/facebook/prefs/shared/e;

    .line 97
    return-void
.end method

.method public final b()Lcom/facebook/contacts/graphql/Contact;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->h:Lcom/facebook/contacts/graphql/Contact;

    return-object v0
.end method

.method public final c()V
    .locals 7

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->h:Lcom/facebook/contacts/graphql/Contact;

    if-nez v0, :cond_0

    .line 165
    iget-object v5, p0, Lcom/facebook/orca/threadview/qp;->g:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v5

    .line 166
    if-nez v5, :cond_1

    .line 168
    const/4 v5, 0x0

    .line 174
    :goto_0
    move v0, v5

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/orca/threadview/qp;->d:Lcom/facebook/common/m/h;

    const-string v1, "ThreadViewOptionsHandler.setupContactLoader"

    new-instance v2, Lcom/facebook/orca/threadview/qs;

    invoke-direct {v2, p0}, Lcom/facebook/orca/threadview/qs;-><init>(Lcom/facebook/orca/threadview/qp;)V

    sget v3, Lcom/facebook/common/m/d;->e:I

    sget-object v4, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 154
    :cond_0
    return-void

    .line 170
    :cond_1
    iget-object v6, p0, Lcom/facebook/orca/threadview/qp;->e:Lcom/facebook/user/a/a;

    invoke-virtual {v6, v5}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v5

    .line 171
    if-eqz v5, :cond_2

    .line 172
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->V()Z

    move-result v5

    goto :goto_0

    .line 174
    :cond_2
    const/4 v5, 0x1

    goto :goto_0
.end method
