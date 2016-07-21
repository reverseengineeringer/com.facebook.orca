.class public final Lcom/facebook/messaging/neue/contactpicker/ah;
.super Ljava/lang/Object;
.source "NeueContactPickerPinnedGroupsSuggestionsLoader.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/y;


# instance fields
.field private final a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

.field public final b:Landroid/content/res/Resources;

.field public c:Lcom/facebook/inject/h;
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

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/am;",
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


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/ai;Landroid/content/res/Resources;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 31
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ah;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 32
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ah;->d:Lcom/facebook/inject/h;

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/ah;->b:Landroid/content/res/Resources;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/ai;->a()V

    .line 86
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
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ah;->e:Lcom/facebook/common/bu/h;

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/z;

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/ai;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/neue/contactpicker/ai;-><init>(Lcom/facebook/messaging/neue/contactpicker/ah;Lcom/facebook/messaging/neue/contactpicker/z;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/ai;->a(Lcom/facebook/common/bu/h;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ah;->a:Lcom/facebook/messaging/neue/pinnedgroups/ai;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/ai;->b()V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ah;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/am;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/am;->c()V

    .line 81
    return-void
.end method
