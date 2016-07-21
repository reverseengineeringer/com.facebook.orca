.class public final Lcom/facebook/orca/contacts/picker/a/c;
.super Ljava/lang/Object;
.source "MergedDivebarContactPickerListFilterProvider.java"


# static fields
.field private static final a:Lcom/facebook/contacts/picker/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/orca/contacts/picker/a/d;

    invoke-direct {v0}, Lcom/facebook/orca/contacts/picker/a/d;-><init>()V

    sput-object v0, Lcom/facebook/orca/contacts/picker/a/c;->a:Lcom/facebook/contacts/picker/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/contacts/picker/w;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/contacts/picker/f;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/contacts/picker/f;

    sget-object v1, Lcom/facebook/orca/contacts/picker/a/c;->a:Lcom/facebook/contacts/picker/j;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/contacts/picker/f;-><init>(Lcom/facebook/contacts/picker/w;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/contacts/picker/j;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Lcom/facebook/messaging/contacts/picker/ck;Lcom/facebook/messaging/contacts/picker/cj;Lcom/facebook/messaging/contacts/picker/cl;Z)Lcom/facebook/contacts/picker/w;
    .locals 2
    .param p8    # Lcom/facebook/messaging/contacts/picker/ck;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/messaging/contacts/picker/cj;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/contacts/picker/z;

    invoke-static/range {p0 .. p11}, Lcom/facebook/orca/contacts/picker/a/c;->b(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Lcom/facebook/messaging/contacts/picker/ck;Lcom/facebook/messaging/contacts/picker/cj;Lcom/facebook/messaging/contacts/picker/cl;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/contacts/picker/z;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/d;",
            "Lcom/facebook/orca/contacts/picker/a/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/af;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/facebook/contacts/picker/af;

    invoke-direct {v1, p0, v4, v3}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 180
    new-instance v1, Lcom/facebook/contacts/picker/af;

    invoke-static {p1, p2}, Lcom/facebook/orca/contacts/picker/a/c;->a(Lcom/facebook/contacts/picker/w;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/contacts/picker/f;

    move-result-object v2

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 187
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/orca/contacts/picker/a/a;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Lcom/facebook/messaging/contacts/picker/ck;Lcom/facebook/messaging/contacts/picker/cj;Lcom/facebook/messaging/contacts/picker/cl;Z)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .param p8    # Lcom/facebook/messaging/contacts/picker/ck;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/messaging/contacts/picker/cj;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/messaging/contacts/picker/f;",
            "Lcom/facebook/orca/contacts/picker/a/a;",
            "Lcom/facebook/messaging/contacts/picker/d;",
            "Lcom/facebook/orca/contacts/picker/a/b;",
            "Lcom/facebook/messaging/contacts/picker/ck;",
            "Lcom/facebook/messaging/contacts/picker/cj;",
            "Lcom/facebook/messaging/contacts/picker/cl;",
            "Z)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 100
    if-eqz p9, :cond_0

    .line 101
    new-instance v1, Lcom/facebook/contacts/picker/af;

    move-object/from16 v0, p9

    invoke-static {v0, p1}, Lcom/facebook/orca/contacts/picker/a/c;->a(Lcom/facebook/contacts/picker/w;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/contacts/picker/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 110
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Lcom/facebook/messaging/contacts/picker/f;->b(Z)V

    .line 111
    if-nez p11, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p4, v1}, Lcom/facebook/contacts/picker/a;->a(Z)V

    .line 112
    new-instance v1, Lcom/facebook/contacts/picker/af;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, p4, v3, v4}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 118
    new-instance v1, Lcom/facebook/contacts/picker/af;

    new-instance v3, Lcom/facebook/contacts/picker/z;

    invoke-static {p6, p7, p1}, Lcom/facebook/orca/contacts/picker/a/c;->a(Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v3, v4, p0, p1, p2}, Lcom/facebook/contacts/picker/z;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V

    const v4, 0x7f0c01db

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 132
    if-nez p8, :cond_4

    const/4 v1, 0x0

    .line 143
    :goto_1
    invoke-virtual/range {p10 .. p10}, Lcom/facebook/messaging/contacts/picker/cl;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    new-instance v3, Lcom/facebook/contacts/picker/af;

    const v4, 0x7f0c0737

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p10

    invoke-direct {v3, v0, v4, v5}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 152
    :cond_1
    new-instance v3, Lcom/facebook/contacts/picker/af;

    invoke-static {p5, p1}, Lcom/facebook/orca/contacts/picker/a/c;->a(Lcom/facebook/contacts/picker/w;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/contacts/picker/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    .line 160
    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {v2, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 163
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 164
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    .line 111
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 132
    :cond_4
    new-instance v1, Lcom/facebook/contacts/picker/af;

    invoke-static {p8, p1}, Lcom/facebook/orca/contacts/picker/a/c;->a(Lcom/facebook/contacts/picker/w;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/contacts/picker/f;

    move-result-object v3

    const v4, 0x7f0c01dc

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    goto :goto_1
.end method
