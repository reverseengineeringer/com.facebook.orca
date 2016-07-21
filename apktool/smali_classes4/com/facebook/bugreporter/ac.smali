.class public Lcom/facebook/bugreporter/ac;
.super Ljava/lang/Object;
.source "BugReportUploadMethodDeprecated.java"

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
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/locale/p;

.field private final c:Lcom/facebook/crudolib/a/f;

.field private final d:Lcom/facebook/xconfig/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/facebook/bugreporter/ac;

    sput-object v0, Lcom/facebook/bugreporter/ac;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/locale/p;Lcom/facebook/xconfig/a/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/bugreporter/ac;->b:Lcom/facebook/common/locale/p;

    .line 60
    invoke-static {}, Lcom/facebook/crudolib/a/f;->a()Lcom/facebook/crudolib/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/ac;->c:Lcom/facebook/crudolib/a/f;

    .line 61
    iput-object p2, p0, Lcom/facebook/bugreporter/ac;->d:Lcom/facebook/xconfig/a/h;

    .line 62
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/ac;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/bugreporter/ac;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/xconfig/a/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/bugreporter/ac;-><init>(Lcom/facebook/common/locale/p;Lcom/facebook/xconfig/a/h;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 13

    .prologue
    .line 47
    check-cast p1, Lcom/facebook/bugreporter/ad;

    .line 66
    iget-object v0, p0, Lcom/facebook/bugreporter/ac;->c:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v8

    .line 67
    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 69
    const-string v0, "desc"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "log"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "format"

    const-string v1, "json-strings"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "network_type"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "network_subtype"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "build_num"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->p()Lcom/facebook/bugreporter/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->p()Lcom/facebook/bugreporter/aa;

    move-result-object v0

    sget-object v1, Lcom/facebook/bugreporter/aa;->DEFAULT:Lcom/facebook/bugreporter/aa;

    if-eq v0, v1, :cond_0

    .line 76
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->p()Lcom/facebook/bugreporter/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/bugreporter/aa;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->q()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 84
    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 91
    const-string v0, "Git_Hash"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 93
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->l()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    const-string v2, "Git_Branch"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->k()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    const-string v2, "Build_Time"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 103
    :cond_4
    const-string v0, "Report_ID"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 104
    const-string v0, "Build_Num"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 105
    const-string v0, "OS_Version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 106
    const-string v0, "Manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 107
    const-string v0, "Model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 108
    const-string v0, "Device Locale"

    invoke-static {}, Lcom/facebook/common/locale/p;->e()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 109
    const-string v0, "App Locale"

    iget-object v2, p0, Lcom/facebook/bugreporter/ac;->b:Lcom/facebook/common/locale/p;

    invoke-virtual {v2}, Lcom/facebook/common/locale/p;->a()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 110
    const-string v0, "Zombie(s)"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 111
    const-string v2, "Sent_On_Retry"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "True"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 112
    const-string v0, "Creation_Time"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 113
    const-string v0, "Send_Time"

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 114
    const-string v0, "Timed_Out_Attachments"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 115
    const-string v0, "info"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 118
    const-string v0, "category_id"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 122
    const-string v0, "duplicate_bug_id"

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/facebook/bugreporter/ac;->d:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/bugreporter/bb;->q:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Z)Z

    move-result v3

    .line 127
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 128
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_2

    .line 111
    :cond_7
    const-string v0, "False"

    goto :goto_1

    .line 132
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_c

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 138
    :try_start_0
    new-instance v7, Ljava/io/File;

    new-instance v11, Ljava/net/URI;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 139
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    :cond_9
    sget-object v0, Lcom/facebook/bugreporter/ac;->a:Ljava/lang/Class;

    const-string v7, "Ignoring invalid screen shot file"

    invoke-static {v0, v7}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v1

    .line 136
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 143
    :cond_a
    const-string v0, "screenshot-%d.png"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz v3, :cond_b

    .line 146
    const/4 v7, 0x1

    invoke-virtual {v4, v0, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 151
    :goto_5
    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    .line 148
    :cond_b
    new-instance v11, Lcom/facebook/http/protocol/ay;

    const-string v12, "image/png"

    invoke-direct {v11, v7, v12, v0}, Lcom/facebook/http/protocol/ay;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v7, Lcom/facebook/http/f/a/a/a;

    invoke-direct {v7, v0, v11}, Lcom/facebook/http/f/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 152
    :catch_0
    move-exception v0

    .line 153
    sget-object v7, Lcom/facebook/bugreporter/ac;->a:Ljava/lang/Class;

    const-string v11, "Ignoring invalid screen shot"

    invoke-static {v7, v11, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_4

    .line 159
    :cond_c
    const-string v0, "attachment_file_names"

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/facebook/bugreporter/ad;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    .line 168
    sget-object v0, Lcom/facebook/bugreporter/ac;->a:Ljava/lang/Class;

    const-string v1, "Ignoring invalid debug attachment"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 169
    const-string v0, "Attachment file not found, skipping: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 183
    :catch_1
    move-exception v0

    .line 184
    sget-object v1, Lcom/facebook/bugreporter/ac;->a:Ljava/lang/Class;

    const-string v2, "Ignoring invalid debug attachment: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v0, v2, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-static {v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 175
    :cond_d
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v2, "image/jpeg"

    .line 181
    :goto_7
    new-instance v0, Lcom/facebook/http/protocol/az;

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/http/protocol/az;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 182
    new-instance v1, Lcom/facebook/http/f/a/a/a;

    invoke-direct {v1, v3, v0}, Lcom/facebook/http/f/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 176
    :cond_f
    const-string v2, "text/plain"
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 190
    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Lcom/facebook/http/protocol/au;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "text/plain"

    const-string v3, "missing_attachment_report.txt"

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/http/protocol/au;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/facebook/http/f/a/a/a;

    const-string v2, "missing_attachment_report.txt"

    invoke-direct {v0, v2, v1}, Lcom/facebook/http/f/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_11
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "bugReportUpload"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "method/bug.create"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/crudolib/a/e;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/facebook/http/protocol/v;->b(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 213
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 214
    sget-object v0, Lcom/facebook/bugreporter/ac;->a:Ljava/lang/Class;

    const-string v1, "Bug report upload failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "error code: %d, msg: %s"

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "bug_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
