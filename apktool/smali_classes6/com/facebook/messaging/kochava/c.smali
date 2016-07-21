.class public Lcom/facebook/messaging/kochava/c;
.super Ljava/lang/Object;
.source "MessengerKochavaLoginComponent.java"

# interfaces
.implements Lcom/facebook/auth/component/e;


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
.field public final b:Lcom/facebook/as/a;

.field public final c:Lcom/facebook/messaging/kochava/a;

.field public final d:Lcom/facebook/messaging/kochava/b;

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/kochava/c;

    sput-object v0, Lcom/facebook/messaging/kochava/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/as/a;Lcom/facebook/messaging/kochava/a;Lcom/facebook/messaging/kochava/b;Ljavax/inject/a;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/as/a;",
            "Lcom/facebook/messaging/kochava/a;",
            "Lcom/facebook/messaging/kochava/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/kochava/c;->b:Lcom/facebook/as/a;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/kochava/c;->c:Lcom/facebook/messaging/kochava/a;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/kochava/c;->d:Lcom/facebook/messaging/kochava/b;

    .line 52
    iput-object p4, p0, Lcom/facebook/messaging/kochava/c;->e:Ljavax/inject/a;

    .line 53
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/kochava/c;->f:Z

    .line 54
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/kochava/c;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/kochava/c;

    invoke-static {p0}, Lcom/facebook/as/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/as/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/as/a;

    invoke-static {p0}, Lcom/facebook/messaging/kochava/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/kochava/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/kochava/a;

    invoke-static {p0}, Lcom/facebook/messaging/kochava/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/kochava/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/kochava/b;

    const/16 v4, 0x90b

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/kochava/c;-><init>(Lcom/facebook/as/a;Lcom/facebook/messaging/kochava/a;Lcom/facebook/messaging/kochava/b;Ljavax/inject/a;Ljava/lang/Boolean;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/http/protocol/ah;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/kochava/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/messaging/kochava/d;-><init>(Lcom/facebook/messaging/kochava/c;)V

    return-object v0
.end method
