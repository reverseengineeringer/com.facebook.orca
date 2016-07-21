.class public final Lcom/facebook/orca/contacts/b/f;
.super Ljava/lang/Object;
.source "UnpinnedGroupsContactPickerListFilterProvider.java"


# static fields
.field public static final a:Lcom/facebook/contacts/picker/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/orca/contacts/b/g;

    invoke-direct {v0}, Lcom/facebook/orca/contacts/b/g;-><init>()V

    sput-object v0, Lcom/facebook/orca/contacts/b/f;->a:Lcom/facebook/contacts/picker/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/common/time/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/contacts/picker/d;Lcom/facebook/orca/contacts/picker/a/b;)Lcom/facebook/contacts/picker/w;
    .locals 9

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/contacts/picker/z;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 65
    invoke-virtual {p3, v4}, Lcom/facebook/messaging/contacts/picker/d;->b(Z)V

    .line 66
    new-instance v3, Lcom/facebook/contacts/picker/af;

    invoke-direct {v3, p3, v6, v5}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 71
    const/16 v3, 0xa

    invoke-virtual {p4, v3}, Lcom/facebook/orca/contacts/picker/a/b;->b(I)V

    .line 72
    const/16 v3, 0x14

    invoke-virtual {p4, v3}, Lcom/facebook/orca/contacts/picker/a/b;->a(I)V

    .line 73
    invoke-virtual {p4, v4}, Lcom/facebook/orca/contacts/picker/a/b;->b(Z)V

    .line 74
    new-instance v3, Lcom/facebook/contacts/picker/af;

    .line 84
    new-instance v7, Lcom/facebook/contacts/picker/f;

    sget-object v8, Lcom/facebook/orca/contacts/b/f;->a:Lcom/facebook/contacts/picker/j;

    invoke-direct {v7, p4, p1, v8}, Lcom/facebook/contacts/picker/f;-><init>(Lcom/facebook/contacts/picker/w;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/contacts/picker/j;)V

    move-object v4, v7

    .line 74
    invoke-direct {v3, v4, v6, v5}, Lcom/facebook/contacts/picker/af;-><init>(Lcom/facebook/contacts/picker/w;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 78
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v1, v2

    .line 47
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/facebook/contacts/picker/z;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/errorreporting/f;)V

    return-object v0
.end method
