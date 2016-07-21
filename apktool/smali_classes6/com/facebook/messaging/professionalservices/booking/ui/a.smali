.class public Lcom/facebook/messaging/professionalservices/booking/ui/a;
.super Landroid/support/v7/widget/cs;
.source "AppointmentRequestDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Landroid/support/v7/widget/dq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;

.field private static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/professionalservices/booking/ui/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/professionalservices/booking/ui/a;

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    .line 71
    sget-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;->PAGE_IDENTITY:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_PHOTO:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    sget-object v2, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_TIME:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    sget-object v3, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_INFO:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    sget-object v4, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_LOCATION:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    sget-object v5, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_PHONE_NUMBER:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    sget-object v6, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SEND_MESSAGE:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/a;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/booking/ui/a;->c:Landroid/content/Context;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/facebook/messaging/professionalservices/booking/ui/a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/professionalservices/booking/ui/e;->toInt()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/professionalservices/booking/ui/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->PAGE_IDENTITY:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/professionalservices/booking/ui/e;->toInt()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 102
    const v1, 0x7f030835

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 103
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/ui/c;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/professionalservices/booking/ui/c;-><init>(Landroid/view/View;)V

    .line 110
    :goto_0
    return-object v0

    .line 104
    :cond_0
    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_PHOTO:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/professionalservices/booking/ui/e;->toInt()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 105
    const v1, 0x7f030836

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/ui/d;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/professionalservices/booking/ui/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 108
    :cond_1
    const v1, 0x7f0300aa

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    new-instance v0, Lcom/facebook/messaging/professionalservices/booking/ui/b;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/professionalservices/booking/ui/b;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v0

    .line 120
    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->PAGE_IDENTITY:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/professionalservices/booking/ui/e;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 121
    check-cast p1, Lcom/facebook/messaging/professionalservices/booking/ui/c;

    .line 123
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/c;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const-string v1, "https://fbcdn-sphotos-e-a.akamaihd.net/hphotos-ak-xpa1/v/t1.0-9/13567406_249395952108793_5930585327317329635_n.png.webp?_nc_ad=z-m&oh=92f13af3d501c9485406cec29e89fbb2&oe=57F95E16&__gda__=1477055888_42b0dcfdcf07dd0f936d38a69f598065"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/professionalservices/booking/ui/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 124
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/c;->m:Landroid/widget/TextView;

    const-string v1, "Victoria Belle Spa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/c;->n:Landroid/widget/TextView;

    const-string v1, "@victoriabelle"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_PHOTO:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/professionalservices/booking/ui/e;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 127
    check-cast p1, Lcom/facebook/messaging/professionalservices/booking/ui/d;

    .line 129
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/d;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const-string v1, "https://fbcdn-sphotos-g-a.akamaihd.net/hphotos-ak-xtf1/v/t1.0-9/13557834_249396482108740_4571317612405168214_n.png.webp?_nc_ad=z-m&oh=8a94bacae919b684dcd44aaff6c5d4fc&oe=5835E92B&__gda__=1474914926_6df13c286dd48bb4816debd4245d234d"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/professionalservices/booking/ui/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0

    .line 130
    :cond_2
    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_TIME:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/professionalservices/booking/ui/e;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 132
    check-cast p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;

    .line 134
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->l:Landroid/widget/ImageView;

    const v1, 0x7f020356

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->m:Landroid/widget/TextView;

    const-string v1, "Thursday March 13 at 11:00 AM"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->n:Landroid/widget/TextView;

    const-string v1, "Next Week"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_3
    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_INFO:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/professionalservices/booking/ui/e;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 138
    check-cast p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;

    .line 140
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->l:Landroid/widget/ImageView;

    const v1, 0x7f020469

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->m:Landroid/widget/TextView;

    const-string v1, "Botanical Peel Facial"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->n:Landroid/widget/TextView;

    const-string v1, "$25.00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :cond_4
    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_LOCATION:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/professionalservices/booking/ui/e;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 144
    check-cast p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;

    .line 146
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->l:Landroid/widget/ImageView;

    const v1, 0x7f0204ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->m:Landroid/widget/TextView;

    const-string v1, "Victoria Belle Spa"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->n:Landroid/widget/TextView;

    const-string v1, "316 Valencia St., San Francisco"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_5
    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SERVICE_PHONE_NUMBER:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/professionalservices/booking/ui/e;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 150
    check-cast p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;

    .line 152
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->l:Landroid/widget/ImageView;

    const v1, 0x7f0204a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->m:Landroid/widget/TextView;

    const-string v1, "(415) 555-5555"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 156
    :cond_6
    sget-object v1, Lcom/facebook/messaging/professionalservices/booking/ui/e;->SEND_MESSAGE:Lcom/facebook/messaging/professionalservices/booking/ui/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/professionalservices/booking/ui/e;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 157
    check-cast p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;

    .line 159
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->l:Landroid/widget/ImageView;

    const v1, 0x7f0203a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->m:Landroid/widget/TextView;

    const-string v1, "Typically responds in an hour"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p1, Lcom/facebook/messaging/professionalservices/booking/ui/b;->n:Landroid/widget/TextView;

    const-string v1, "Send a messrage"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/professionalservices/booking/ui/a;->d:Lcom/facebook/messaging/professionalservices/booking/protocol/AppointmentController$Appointment;

    .line 89
    return-void
.end method
