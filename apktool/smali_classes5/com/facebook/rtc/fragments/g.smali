.class public abstract Lcom/facebook/rtc/fragments/g;
.super Lcom/facebook/ui/a/l;
.source "WebrtcDialogFragment.java"


# static fields
.field private static final ao:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field ap:Lcom/facebook/rtc/fragments/h;

.field aq:Landroid/widget/Button;

.field public ar:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/logging/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private as:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/rtc/fragments/g;

    sput-object v0, Lcom/facebook/rtc/fragments/g;->ao:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/fragments/g;

    const/16 v1, 0x7c2

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fragments/g;->ar:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 119
    iget-object v0, p0, Lcom/facebook/rtc/fragments/g;->ap:Lcom/facebook/rtc/fragments/h;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/rtc/fragments/g;->ap:Lcom/facebook/rtc/fragments/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/rtc/fragments/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 122
    :cond_0
    if-lez p1, :cond_1

    move v1, v8

    .line 123
    :goto_1
    if-eqz p2, :cond_2

    move v0, v8

    :goto_2
    add-int/2addr v1, v0

    .line 124
    if-eqz p3, :cond_3

    move v0, v8

    :goto_3
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/facebook/rtc/fragments/g;->ar:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/logging/c;

    const-string v6, "survey_no_listener"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v1, Lcom/facebook/rtc/fragments/g;->ao:Ljava/lang/Class;

    const-string v2, "Attempting to flush survey results but there is no listener set up. code: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v9

    .line 122
    goto :goto_1

    :cond_2
    move v0, v9

    .line 123
    goto :goto_2

    :cond_3
    move v0, v9

    .line 124
    goto :goto_3
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x56a9fe1f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 89
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 90
    const-class v1, Lcom/facebook/rtc/fragments/g;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/rtc/fragments/g;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 91
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2617e518

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a_(Landroid/content/Context;)V

    .line 96
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 97
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/facebook/rtc/fragments/g;->as:Landroid/app/Activity;

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/facebook/rtc/fragments/h;

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lcom/facebook/rtc/fragments/h;

    iput-object p1, p0, Lcom/facebook/rtc/fragments/g;->ap:Lcom/facebook/rtc/fragments/h;

    .line 103
    :cond_1
    return-void
.end method

.method abstract ap()Lcom/facebook/fbui/dialog/n;
.end method

.method public abstract aq()V
.end method

.method final ar()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/rtc/fragments/g;->as:Landroid/app/Activity;

    return-object v0
.end method

.method final as()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/rtc/fragments/g;->aq:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/rtc/fragments/g;->aq:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/facebook/rtc/fragments/g;->ap()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/n;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fragments/g;->aq:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/facebook/rtc/fragments/g;->aq:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    return-void
.end method
