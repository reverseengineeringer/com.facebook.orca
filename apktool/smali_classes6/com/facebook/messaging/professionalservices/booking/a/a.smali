.class public final Lcom/facebook/messaging/professionalservices/booking/a/a;
.super Lcom/facebook/base/fragment/j;
.source "ThreadAppointmentRequestDetailFragment.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/messaging/neue/threadsettings/cb;

.field private c:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/facebook/messaging/professionalservices/booking/ui/a;

.field private f:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 54
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 157
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x102c6bcf

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 99
    const v2, 0x7f030510

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x2c0f1b80

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/ui/a;

    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/professionalservices/booking/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->e:Lcom/facebook/messaging/professionalservices/booking/ui/a;

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->e:Lcom/facebook/messaging/professionalservices/booking/ui/a;

    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->c:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/professionalservices/booking/ui/a;->a(Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;)V

    .line 107
    const v0, 0x7f0b0cf9

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->d:Landroid/support/v7/widget/RecyclerView;

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->e:Lcom/facebook/messaging/professionalservices/booking/ui/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 112
    const v0, 0x7f0b0cfa

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->f:Landroid/view/ViewStub;

    .line 115
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/professionalservices/booking/a/b;-><init>(Lcom/facebook/messaging/professionalservices/booking/a/a;)V

    .line 121
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->f:Landroid/view/ViewStub;

    sget v2, Lcom/facebook/messaging/professionalservices/booking/a/d;->a:I

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1fc8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090058

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 136
    sget v6, Lcom/facebook/messaging/professionalservices/booking/a/d;->a:I

    if-ne v2, v6, :cond_1

    .line 137
    const v6, 0x7f030711

    invoke-virtual {v1, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 138
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/resources/ui/FbButton;

    .line 139
    invoke-virtual {v6, v3}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {v6, v4, v4, v4, v4}, Lcom/facebook/messaging/professionalservices/booking/a/a;->a(Landroid/view/View;IIII)V

    .line 141
    invoke-virtual {v6, v0}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget v6, Lcom/facebook/messaging/professionalservices/booking/a/d;->b:I

    if-ne v2, v6, :cond_0

    .line 143
    const v6, 0x7f030712

    invoke-virtual {v1, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 144
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/fig/button/FigButton;

    .line 145
    invoke-virtual {v6, v3}, Lcom/facebook/fig/button/FigButton;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {v6, v4, v4, v4, v4}, Lcom/facebook/messaging/professionalservices/booking/a/a;->a(Landroid/view/View;IIII)V

    .line 147
    invoke-virtual {v6, v0}, Lcom/facebook/fig/button/FigButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/neue/threadsettings/cb;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->b:Lcom/facebook/messaging/neue/threadsettings/cb;

    .line 69
    return-void
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5b0d59a6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 87
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->b:Lcom/facebook/messaging/neue/threadsettings/cb;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->b:Lcom/facebook/messaging/neue/threadsettings/cb;

    const v2, 0x7f0c1fc7

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/threadsettings/cb;->a(I)V

    .line 91
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x329d1d01

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0104ce

    const v2, 0x7f0d07bd

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->a:Landroid/content/Context;

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_request_preliminary_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;

    iput-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/a/a;->c:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;

    .line 83
    return-void
.end method
