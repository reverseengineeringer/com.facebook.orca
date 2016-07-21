.class public Lcom/facebook/push/d/d;
.super Ljava/lang/Object;
.source "FbnsRegistrar.java"

# interfaces
.implements Lcom/facebook/push/registration/g;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/push/registration/c;

.field private final c:Lcom/facebook/push/c/b;

.field private final d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

.field public final e:Lcom/facebook/push/fbpushtoken/c;

.field public final f:Lcom/facebook/push/registration/i;

.field private final g:Lcom/facebook/push/d/a;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/push/d/d;

    sput-object v0, Lcom/facebook/push/d/d;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/c/b;Lcom/facebook/push/registration/FacebookPushServerRegistrar;Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/externalcloud/c;Lcom/facebook/push/registration/j;Lcom/facebook/push/d/a;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/push/c/b;",
            "Lcom/facebook/push/registration/FacebookPushServerRegistrar;",
            "Lcom/facebook/push/externalcloud/e;",
            "Lcom/facebook/push/externalcloud/c;",
            "Lcom/facebook/push/registration/j;",
            "Lcom/facebook/push/d/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/push/d/d;->c:Lcom/facebook/push/c/b;

    .line 57
    iput-object p2, p0, Lcom/facebook/push/d/d;->d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    .line 58
    iput-object p6, p0, Lcom/facebook/push/d/d;->g:Lcom/facebook/push/d/a;

    .line 59
    iput-object p7, p0, Lcom/facebook/push/d/d;->h:Ljavax/inject/a;

    .line 60
    iput-object p8, p0, Lcom/facebook/push/d/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 62
    sget-object v0, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-virtual {p3, v0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/d/d;->e:Lcom/facebook/push/fbpushtoken/c;

    .line 63
    sget-object v0, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-virtual {p4, v1}, Lcom/facebook/push/externalcloud/c;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/push/d/d;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {p5, v0, v1, v2}, Lcom/facebook/push/registration/j;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/b;Lcom/facebook/push/fbpushtoken/c;)Lcom/facebook/push/registration/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/d/d;->f:Lcom/facebook/push/registration/i;

    .line 67
    new-instance v0, Lcom/facebook/push/d/e;

    invoke-direct {v0, p0}, Lcom/facebook/push/d/e;-><init>(Lcom/facebook/push/d/d;)V

    iput-object v0, p0, Lcom/facebook/push/d/d;->a:Lcom/facebook/push/registration/c;

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/push/d/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/push/d/d;->f:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/d;->ATTEMPT:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/push/registration/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/push/d/d;->d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/push/d/d;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->h()V

    .line 117
    iget-object v0, p0, Lcom/facebook/push/d/d;->f:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/d;->SUCCESS:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/push/registration/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/d/d;->f:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/d;->FAILED:Lcom/facebook/push/c/d;

    invoke-virtual {v1}, Lcom/facebook/push/c/d;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/push/registration/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/push/d/d;->f:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->ATTEMPT:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/push/d/d;->g:Lcom/facebook/push/d/a;

    invoke-virtual {v0}, Lcom/facebook/push/d/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/facebook/push/d/d;->e:Lcom/facebook/push/fbpushtoken/c;

    sget-object v2, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/push/fbpushtoken/c;->a(Ljava/lang/String;Lcom/facebook/push/registration/n;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/push/d/d;->f:Lcom/facebook/push/registration/i;

    sget-object v1, Lcom/facebook/push/c/c;->SUCCESS:Lcom/facebook/push/c/c;

    invoke-virtual {v1}, Lcom/facebook/push/c/c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/facebook/push/registration/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/push/d/d;->d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/d/d;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/push/d/d;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v5, p0, Lcom/facebook/push/d/d;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v5}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 193
    sget-object v5, Lcom/facebook/push/registration/h;->NONE:Lcom/facebook/push/registration/h;

    .line 200
    :goto_1
    move-object v0, v5

    .line 156
    iget-object v1, p0, Lcom/facebook/push/d/d;->c:Lcom/facebook/push/c/b;

    sget-object v2, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    invoke-virtual {v2}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/push/d/d;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v4}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/push/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v1, Lcom/facebook/push/d/g;->a:[I

    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/facebook/push/registration/h;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :pswitch_0
    if-eqz p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/facebook/push/d/d;->d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/d/d;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->a(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/d/d;->d:Lcom/facebook/push/registration/FacebookPushServerRegistrar;

    sget-object v1, Lcom/facebook/push/registration/n;->FBNS:Lcom/facebook/push/registration/n;

    iget-object v2, p0, Lcom/facebook/push/d/d;->a:Lcom/facebook/push/registration/c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/push/registration/FacebookPushServerRegistrar;->b(Lcom/facebook/push/registration/n;Lcom/facebook/push/registration/c;)V

    goto :goto_0

    .line 177
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/push/d/d;->a()V

    goto :goto_0

    .line 161
    nop

    .line 196
    :cond_2
    iget-object v5, p0, Lcom/facebook/push/d/d;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v5}, Lcom/facebook/push/fbpushtoken/c;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 197
    sget-object v5, Lcom/facebook/push/registration/h;->UPGRADED:Lcom/facebook/push/registration/h;

    goto :goto_1

    .line 200
    :cond_3
    sget-object v5, Lcom/facebook/push/registration/h;->CURRENT:Lcom/facebook/push/registration/h;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/push/d/d;->a(Lcom/facebook/push/d/d;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/push/d/d;->e:Lcom/facebook/push/fbpushtoken/c;

    invoke-virtual {v0}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/d/d;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/push/d/f;

    invoke-direct {v1, p0}, Lcom/facebook/push/d/f;-><init>(Lcom/facebook/push/d/d;)V

    const v2, -0x54829fdb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
