.class public final Lcom/facebook/messaging/neue/contactpicker/ax;
.super Ljava/lang/Object;
.source "NeueContactPickerTopFriendsLoader.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/y;


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/messaging/contacts/a/p;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public d:Lcom/facebook/inject/h;
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

.field public e:Lcom/facebook/common/bu/h;
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

.field private f:Lcom/facebook/messaging/contacts/a/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/messaging/neue/contactpicker/ax;->a:I

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 34
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ax;->d:Lcom/facebook/inject/h;

    .line 44
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ax;->b:Lcom/facebook/messaging/contacts/a/p;

    .line 45
    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/ax;->c:Lcom/facebook/common/errorreporting/f;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ax;->f:Lcom/facebook/messaging/contacts/a/h;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ax;->f:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 104
    :cond_0
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
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ax;->e:Lcom/facebook/common/bu/h;

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/z;

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ax;->b:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->j()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ax;->f:Lcom/facebook/messaging/contacts/a/h;

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ax;->f:Lcom/facebook/messaging/contacts/a/h;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/ay;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/neue/contactpicker/ay;-><init>(Lcom/facebook/messaging/neue/contactpicker/ax;Lcom/facebook/messaging/neue/contactpicker/z;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ax;->f:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 97
    return-void
.end method
