.class public final Lcom/facebook/orca/contacts/b/b;
.super Ljava/lang/Object;
.source "ContactPickerListFilterProviderForVoipGroupCallList.java"


# static fields
.field public static final a:Lcom/facebook/contacts/picker/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/facebook/orca/contacts/b/c;

    invoke-direct {v0}, Lcom/facebook/orca/contacts/b/c;-><init>()V

    sput-object v0, Lcom/facebook/orca/contacts/b/b;->a:Lcom/facebook/contacts/picker/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/f;Landroid/content/res/Resources;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;)Lcom/facebook/contacts/picker/w;
    .locals 8

    .prologue
    .line 55
    new-instance v7, Lcom/facebook/contacts/picker/z;

    move-object v0, p3

    move-object v1, p5

    move-object v2, p6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/orca/contacts/b/b;->a(Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v7, v0, p0, p1, p2}, Lcom/facebook/contacts/picker/z;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V

    return-object v7
.end method

.method private static a(Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/collect/ImmutableList;
    .locals 7
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/contacts/picker/d;->c(Z)V

    .line 115
    new-instance v1, Lcom/facebook/contacts/picker/af;

    invoke-direct {v1, p0, v4, v3}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 120
    invoke-virtual {p1, v2}, Lcom/facebook/orca/contacts/picker/a/b;->c(Z)V

    .line 121
    new-instance v1, Lcom/facebook/contacts/picker/af;

    .line 134
    new-instance v5, Lcom/facebook/contacts/picker/f;

    sget-object v6, Lcom/facebook/orca/contacts/b/b;->a:Lcom/facebook/contacts/picker/j;

    invoke-direct {v5, p1, p2, v6}, Lcom/facebook/contacts/picker/f;-><init>(Lcom/facebook/contacts/picker/w;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/contacts/picker/j;)V

    move-object v2, v5

    .line 121
    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/contacts/picker/f;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/picker/f;",
            "Lcom/facebook/messaging/contacts/picker/d;",
            "Lcom/facebook/orca/contacts/picker/a/b;",
            "Lcom/facebook/common/time/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            "Landroid/content/res/Resources;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/af;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/contacts/picker/f;->c(Z)V

    .line 82
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/contacts/picker/f;->d(Z)V

    .line 84
    new-instance v1, Lcom/facebook/contacts/picker/af;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 90
    new-instance v1, Lcom/facebook/contacts/picker/af;

    new-instance v2, Lcom/facebook/contacts/picker/z;

    invoke-static {p1, p2, p4}, Lcom/facebook/orca/contacts/b/b;->a(Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v2, v3, p3, p4, p5}, Lcom/facebook/contacts/picker/z;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V

    const v3, 0x7f0c01db

    invoke-virtual {p6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
