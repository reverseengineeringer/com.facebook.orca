.class public Lcom/facebook/messaging/event/d;
.super Ljava/lang/Object;
.source "MessagingEventHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/event/d;


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/event/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 50
    iput-object v0, p0, Lcom/facebook/messaging/event/d;->a:Lcom/facebook/inject/h;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/event/d;->b:Lcom/facebook/messaging/event/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/event/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/event/d;->b:Lcom/facebook/messaging/event/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/event/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/event/d;->b:Lcom/facebook/messaging/event/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/event/d;->b:Lcom/facebook/messaging/event/d;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/event/d;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/event/d;

    invoke-direct {v0}, Lcom/facebook/messaging/event/d;-><init>()V

    .line 17
    const/16 v1, 0xeba

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/facebook/messaging/event/d;->a:Lcom/facebook/inject/h;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v4/app/ag;Ljava/lang/String;Lcom/facebook/orca/threadview/mv;Lcom/facebook/messaging/event/MessageEvent;)Lcom/facebook/messaging/dialog/h;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/n;-><init>()V

    .line 63
    const v1, 0x7f0c1b36

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(I)Lcom/facebook/messaging/dialog/n;

    .line 65
    new-instance v1, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const v2, 0x7f0c1b37

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 71
    new-instance v1, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const v2, 0x7f0c1b38

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 77
    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/facebook/messaging/event/e;

    invoke-direct {v1, p0, p4, p1, p5}, Lcom/facebook/messaging/event/e;-><init>(Lcom/facebook/messaging/event/d;Lcom/facebook/orca/threadview/mv;Landroid/content/Context;Lcom/facebook/messaging/event/MessageEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 95
    invoke-virtual {p2}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 99
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v4/app/ag;Ljava/lang/String;Lcom/facebook/orca/threadview/mw;)Lcom/facebook/messaging/dialog/h;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/messaging/dialog/n;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/n;-><init>()V

    .line 108
    const v1, 0x7f0c1b32

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(I)Lcom/facebook/messaging/dialog/n;

    .line 110
    new-instance v1, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const v2, 0x7f0c1b33

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 116
    new-instance v1, Lcom/facebook/messaging/dialog/l;

    invoke-direct {v1}, Lcom/facebook/messaging/dialog/l;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->a(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    const v2, 0x7f0c1b34

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/dialog/l;->b(I)Lcom/facebook/messaging/dialog/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/dialog/l;->f()Lcom/facebook/messaging/dialog/MenuDialogItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/n;->a(Lcom/facebook/messaging/dialog/MenuDialogItem;)Lcom/facebook/messaging/dialog/n;

    .line 122
    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/n;->e()Lcom/facebook/messaging/dialog/MenuDialogParams;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/MenuDialogParams;)Lcom/facebook/messaging/dialog/h;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/facebook/messaging/event/f;

    invoke-direct {v1, p0, p4, p1}, Lcom/facebook/messaging/event/f;-><init>(Lcom/facebook/messaging/event/d;Lcom/facebook/orca/threadview/mw;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/h;->a(Lcom/facebook/messaging/dialog/j;)V

    .line 140
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 141
    return-object v0
.end method
