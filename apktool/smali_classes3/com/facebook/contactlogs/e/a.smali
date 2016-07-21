.class public Lcom/facebook/contactlogs/e/a;
.super Ljava/lang/Object;
.source "ContactLogsUploadSettings.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/fbservice/a/z;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/contactlogs/c/a;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/contactlogs/e/a;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/contactlogs/e/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Lcom/facebook/contactlogs/c/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/fbservice/a/l;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/contactlogs/c/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/contactlogs/e/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    iput-object p2, p0, Lcom/facebook/contactlogs/e/a;->c:Lcom/facebook/fbservice/a/z;

    .line 57
    iput-object p3, p0, Lcom/facebook/contactlogs/e/a;->d:Ljavax/inject/a;

    .line 58
    iput-object p4, p0, Lcom/facebook/contactlogs/e/a;->e:Lcom/facebook/contactlogs/c/a;

    .line 59
    iput-object p5, p0, Lcom/facebook/contactlogs/e/a;->f:Ljavax/inject/a;

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contactlogs/e/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    const/16 v3, 0xac2

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/contactlogs/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/c/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/contactlogs/c/a;

    const/16 v5, 0x1b9

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contactlogs/e/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Lcom/facebook/contactlogs/c/a;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/contactlogs/e/a;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/facebook/fbservice/service/a;->OTHER:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/contactlogs/e/a;->a()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 116
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v6

    .line 74
    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/contactlogs/e/a;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget-object v1, p0, Lcom/facebook/contactlogs/e/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/facebook/contactlogs/e/a;->e:Lcom/facebook/contactlogs/c/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/c/a;->a(Ljava/lang/Boolean;)V

    .line 85
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v1, "set_contact_logs_upload_setting_param_key"

    if-eqz p1, :cond_3

    sget-object v0, Lcom/facebook/contactlogs/protocol/e;->ON:Lcom/facebook/contactlogs/protocol/e;

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/contactlogs/e/a;->c:Lcom/facebook/fbservice/a/z;

    const-string v1, "set_contact_logs_upload_setting"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/contactlogs/e/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    const v5, 0x5f76400

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lcom/facebook/contactlogs/protocol/e;->OFF:Lcom/facebook/contactlogs/protocol/e;

    goto :goto_1
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/facebook/contactlogs/e/a;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/contactlogs/e/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(Lcom/facebook/prefs/shared/e;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/facebook/contactlogs/e/a;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/facebook/contactlogs/e/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1, v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/facebook/prefs/shared/x;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/contactlogs/e/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x0

    .line 46
    :goto_0
    move-object v0, v1

    .line 117
    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/contactlogs/a/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v0}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/prefs/shared/e;)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/facebook/contactlogs/e/a;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/facebook/contactlogs/e/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1, v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 157
    const/4 v0, 0x1

    goto :goto_0
.end method
