.class public Lcom/facebook/messaging/neue/contactpicker/aj;
.super Ljava/lang/Object;
.source "NeueContactPickerRecentThreadsLoader.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/y;


# static fields
.field private static final c:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field protected a:Z

.field protected b:Z

.field private final d:Lcom/facebook/orca/threadlist/ev;

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/neue/contactpicker/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/neue/contactpicker/aj;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/contactpicker/aj;->c:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(ZZLcom/facebook/orca/threadlist/ev;)V
    .locals 2
    .param p1    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 38
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aj;->e:Lcom/facebook/inject/h;

    .line 68
    iput-boolean p1, p0, Lcom/facebook/messaging/neue/contactpicker/aj;->a:Z

    .line 69
    iput-object p3, p0, Lcom/facebook/messaging/neue/contactpicker/aj;->d:Lcom/facebook/orca/threadlist/ev;

    .line 70
    iput-boolean p2, p0, Lcom/facebook/messaging/neue/contactpicker/aj;->b:Z

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aj;->d:Lcom/facebook/orca/threadlist/ev;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/ev;->a()V

    .line 128
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/aj;->f:Lcom/facebook/common/bu/h;

    .line 76
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/contactpicker/am;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/am;

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aj;->g:Lcom/facebook/messaging/neue/contactpicker/am;

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/z;

    const/4 v3, 0x0

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aj;->d:Lcom/facebook/orca/threadlist/ev;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/ak;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/neue/contactpicker/ak;-><init>(Lcom/facebook/messaging/neue/contactpicker/aj;Lcom/facebook/messaging/neue/contactpicker/z;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/common/bu/h;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/aj;->d:Lcom/facebook/orca/threadlist/ev;

    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/messaging/model/folders/b;)V

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/aj;->d:Lcom/facebook/orca/threadlist/ev;

    iget-boolean v0, p0, Lcom/facebook/messaging/neue/contactpicker/aj;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    :goto_0
    sget-object v2, Lcom/facebook/messaging/neue/contactpicker/aj;->c:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v3, v3, v3, v0, v2}, Lcom/facebook/orca/threadlist/fa;->a(ZZZLcom/facebook/messaging/model/folders/c;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/orca/threadlist/fa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/fa;)V

    .line 123
    return-void

    .line 116
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    goto :goto_0
.end method
