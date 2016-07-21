.class public Lcom/facebook/bugreporter/ab;
.super Ljava/lang/Object;
.source "BugReportUploadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/bugreporter/ad;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/common/locale/p;

.field private final d:Lcom/facebook/crudolib/a/f;

.field private final e:Lcom/facebook/xconfig/a/h;

.field public final f:Lcom/facebook/s/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/facebook/bugreporter/ab;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/bugreporter/ab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/common/locale/p;Lcom/facebook/xconfig/a/h;Lcom/facebook/s/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/locale/p;",
            "Lcom/facebook/xconfig/a/h;",
            "Lcom/facebook/s/b/d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/bugreporter/ab;->b:Ljavax/inject/a;

    .line 73
    iput-object p2, p0, Lcom/facebook/bugreporter/ab;->c:Lcom/facebook/common/locale/p;

    .line 74
    invoke-static {}, Lcom/facebook/crudolib/a/f;->a()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/ab;->d:Lcom/facebook/crudolib/a/f;

    .line 75
    iput-object p3, p0, Lcom/facebook/bugreporter/ab;->e:Lcom/facebook/xconfig/a/h;

    .line 76
    iput-object p4, p0, Lcom/facebook/bugreporter/ab;->f:Lcom/facebook/s/b/d;

    .line 77
    return-void
.end method

.method private a(Lcom/facebook/bugreporter/ad;Lcom/facebook/crudolib/a/e;)V
    .locals 10

    .prologue
    .line 117
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 118
    const-string v0, "description"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "category_id"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "network_type"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "network_subtype"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "build_num"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->p()Lcom/facebook/bugreporter/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/bugreporter/aa;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->q()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 131
    invoke-virtual {p2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "misc_info"

    const/4 v9, 0x0

    .line 160
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 161
    const-string v5, "Git_Hash"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 163
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->l()Ljava/lang/String;

    move-result-object v5

    .line 164
    if-eqz v5, :cond_2

    .line 165
    const-string v7, "Git_Branch"

    invoke-virtual {v6, v7, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->k()Ljava/lang/String;

    move-result-object v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    const-string v7, "Build_Time"

    invoke-virtual {v6, v7, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 173
    :cond_3
    const-string v5, "Report_ID"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 174
    const-string v5, "Build_Num"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 175
    const-string v5, "OS_Version"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 176
    const-string v5, "Manufacturer"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 177
    const-string v5, "Model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 178
    const-string v5, "Device Locale"

    invoke-static {}, Lcom/facebook/common/locale/p;->e()Ljava/util/Locale;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 179
    const-string v5, "App Locale"

    iget-object v7, p0, Lcom/facebook/bugreporter/ab;->c:Lcom/facebook/common/locale/p;

    invoke-virtual {v7}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 180
    const-string v5, "Zombie(s)"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 181
    const-string v7, "Sent_On_Retry"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "True"

    :goto_1
    invoke-virtual {v6, v7, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 182
    const-string v5, "Creation_Time"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 183
    const-string v5, "Send_Time"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 184
    const-string v5, "Timed_Out_Attachments"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 186
    iget-object v5, p0, Lcom/facebook/bugreporter/ab;->f:Lcom/facebook/s/b/d;

    invoke-virtual {v5}, Lcom/facebook/s/b/d;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 187
    iget-object v5, p0, Lcom/facebook/bugreporter/ab;->f:Lcom/facebook/s/b/d;

    invoke-virtual {v5, v9}, Lcom/facebook/s/b/d;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 188
    iget-object v5, p0, Lcom/facebook/bugreporter/ab;->f:Lcom/facebook/s/b/d;

    invoke-virtual {v5, v9}, Lcom/facebook/s/b/d;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 189
    const-string v5, "data_saver"

    const-string v7, "active"

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 196
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 136
    invoke-virtual {p2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "attachment_file_names"

    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/ab;->c(Lcom/facebook/bugreporter/ad;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void

    .line 181
    :cond_5
    const-string v5, "False"

    goto :goto_1

    .line 191
    :cond_6
    const-string v5, "data_saver"

    const-string v7, "not_active"

    invoke-virtual {v6, v5, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_2
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ab;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/bugreporter/ab;

    const/16 v0, 0xac2

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/s/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/s/b/d;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/bugreporter/ab;-><init>(Ljavax/inject/a;Lcom/facebook/common/locale/p;Lcom/facebook/xconfig/a/h;Lcom/facebook/s/b/d;)V

    .line 21
    return-object v3
.end method

.method private b(Lcom/facebook/bugreporter/ad;)Lcom/facebook/crudolib/a/e;
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/bugreporter/ab;->d:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v1

    .line 97
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 99
    const-string v2, "user_identifier"

    iget-object v0, p0, Lcom/facebook/bugreporter/ab;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "client_time"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->s()Ljava/lang/String;

    move-result-object v2

    .line 113
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v2}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "config_id"

    const-string v2, "624618737631578"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "metadata"

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/a/e;->b(Ljava/lang/String;)Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/bugreporter/ab;->a(Lcom/facebook/bugreporter/ad;Lcom/facebook/crudolib/a/e;)V

    .line 104
    return-object v1
.end method

.method private c(Lcom/facebook/bugreporter/ad;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 142
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 144
    iget-object v2, p0, Lcom/facebook/bugreporter/ab;->e:Lcom/facebook/xconfig/a/h;

    sget-object v3, Lcom/facebook/bugreporter/bb;->q:Lcom/facebook/xconfig/a/j;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v2

    .line 145
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 147
    const-string v3, "screenshot-%d.png"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v1, v3, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/bugreporter/ad;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bugreporter/ad;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/http/f/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 200
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/facebook/bugreporter/ab;->e:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->q:Lcom/facebook/xconfig/a/j;

    invoke-virtual {v0, v1, v8}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v0

    .line 203
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v8

    move v1, v8

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 209
    :try_start_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/net/URI;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 210
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    sget-object v0, Lcom/facebook/bugreporter/ab;->a:Ljava/lang/String;

    const-string v5, "Ignoring invalid screen shot file"

    invoke-static {v0, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 207
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_1
    const-string v0, "screenshot-%d.png"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v6, Lcom/facebook/http/protocol/ay;

    const-string v7, "image/png"

    invoke-direct {v6, v5, v7, v0}, Lcom/facebook/http/protocol/ay;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v5, Lcom/facebook/http/f/a/a/a;

    invoke-direct {v5, v0, v6}, Lcom/facebook/http/f/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 219
    :catch_0
    move-exception v0

    .line 220
    sget-object v5, Lcom/facebook/bugreporter/ab;->a:Ljava/lang/String;

    const-string v6, "Ignoring invalid screen shot"

    invoke-static {v5, v6, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    invoke-static {v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_1

    .line 227
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    sget-object v0, Lcom/facebook/bugreporter/ab;->a:Ljava/lang/String;

    const-string v1, "Ignoring invalid debug attachment"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "Attachment file not found, skipping: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 248
    :catch_1
    move-exception v0

    .line 249
    sget-object v1, Lcom/facebook/bugreporter/ab;->a:Ljava/lang/String;

    const-string v2, "Ignoring invalid debug attachment: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-static {v1, v0, v2, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 240
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/bugreporter/ab;->c:Lcom/facebook/common/locale/p;

    invoke-virtual {v0}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v2, "image/jpeg"

    .line 246
    :goto_3
    new-instance v0, Lcom/facebook/http/protocol/az;

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/http/protocol/az;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 247
    new-instance v1, Lcom/facebook/http/f/a/a/a;

    invoke-direct {v1, v3, v0}, Lcom/facebook/http/f/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 241
    :cond_5
    const-string v2, "text/plain"
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/facebook/http/protocol/au;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "text/plain"

    const-string v3, "missing_attachment_report.txt"

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/http/protocol/au;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/facebook/http/f/a/a/a;

    const-string v2, "missing_attachment_report.txt"

    invoke-direct {v0, v2, v1}, Lcom/facebook/http/f/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_7
    return-object v9
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 5

    .prologue
    .line 51
    check-cast p1, Lcom/facebook/bugreporter/ad;

    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/ab;->b(Lcom/facebook/bugreporter/ad;)Lcom/facebook/crudolib/a/e;

    move-result-object v1

    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/bugreporter/ab;->e(Lcom/facebook/bugreporter/ad;)Ljava/util/List;

    move-result-object v2

    .line 83
    iget-object v0, p0, Lcom/facebook/bugreporter/ab;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v3

    const-string v4, "bugReportUpload"

    invoke-virtual {v3, v4}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/bugs"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/crudolib/a/e;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->b(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 270
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 271
    sget-object v0, Lcom/facebook/bugreporter/ab;->a:Ljava/lang/String;

    const-string v1, "Bug report upload failed, error code: %d, msg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
