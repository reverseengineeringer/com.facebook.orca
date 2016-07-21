.class public final Landroid/support/v7/media/MediaRouter$RouteInfo;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# instance fields
.field private final a:Landroid/support/v7/media/v;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public f:Z

.field private g:Z

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/Display;

.field private o:I

.field private p:Landroid/os/Bundle;

.field public q:Landroid/support/v7/media/a;


# direct methods
.method constructor <init>(Landroid/support/v7/media/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->h:Ljava/util/ArrayList;

    .line 710
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->o:I

    .line 764
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->a:Landroid/support/v7/media/v;

    .line 765
    iput-object p2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    .line 766
    iput-object p3, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    .line 767
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/media/a;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1178
    const/4 v0, 0x0

    .line 1179
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->q:Landroid/support/v7/media/a;

    if-eq v2, p1, :cond_a

    .line 1180
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->q:Landroid/support/v7/media/a;

    .line 1181
    if-eqz p1, :cond_a

    .line 1182
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/media/MediaRouter;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1183
    invoke-virtual {p1}, Landroid/support/v7/media/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->d:Ljava/lang/String;

    move v0, v1

    .line 1186
    :cond_0
    iget-object v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v7/media/MediaRouter;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1187
    invoke-virtual {p1}, Landroid/support/v7/media/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->e:Ljava/lang/String;

    move v0, v1

    .line 1190
    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->f:Z

    invoke-virtual {p1}, Landroid/support/v7/media/a;->d()Z

    move-result v3

    if-eq v2, v3, :cond_c

    .line 1191
    invoke-virtual {p1}, Landroid/support/v7/media/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->f:Z

    .line 1194
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->g:Z

    invoke-virtual {p1}, Landroid/support/v7/media/a;->e()Z

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1195
    invoke-virtual {p1}, Landroid/support/v7/media/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->g:Z

    .line 1196
    or-int/lit8 v1, v1, 0x1

    .line 1198
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1199
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1200
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1201
    or-int/lit8 v1, v1, 0x1

    .line 1203
    :cond_3
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->i:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->g()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 1204
    invoke-virtual {p1}, Landroid/support/v7/media/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->i:I

    .line 1205
    or-int/lit8 v1, v1, 0x1

    .line 1207
    :cond_4
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->j:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->h()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 1208
    invoke-virtual {p1}, Landroid/support/v7/media/a;->h()I

    move-result v0

    iput v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->j:I

    .line 1209
    or-int/lit8 v1, v1, 0x1

    .line 1211
    :cond_5
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->k:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->k()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 1212
    invoke-virtual {p1}, Landroid/support/v7/media/a;->k()I

    move-result v0

    iput v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->k:I

    .line 1213
    or-int/lit8 v1, v1, 0x3

    .line 1215
    :cond_6
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->l:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->i()I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 1216
    invoke-virtual {p1}, Landroid/support/v7/media/a;->i()I

    move-result v0

    iput v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->l:I

    .line 1217
    or-int/lit8 v1, v1, 0x3

    .line 1219
    :cond_7
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->m:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->j()I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 1220
    invoke-virtual {p1}, Landroid/support/v7/media/a;->j()I

    move-result v0

    iput v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->m:I

    .line 1221
    or-int/lit8 v1, v1, 0x3

    .line 1223
    :cond_8
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->o:I

    invoke-virtual {p1}, Landroid/support/v7/media/a;->l()I

    move-result v2

    if-eq v0, v2, :cond_9

    .line 1224
    invoke-virtual {p1}, Landroid/support/v7/media/a;->l()I

    move-result v0

    iput v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->o:I

    .line 1225
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->n:Landroid/view/Display;

    .line 1226
    or-int/lit8 v1, v1, 0x5

    .line 1228
    :cond_9
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->p:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v7/media/a;->m()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/media/MediaRouter;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1229
    invoke-virtual {p1}, Landroid/support/v7/media/a;->m()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->p:Landroid/os/Bundle;

    .line 1230
    or-int/lit8 v0, v1, 0x1

    .line 1234
    :cond_a
    :goto_1
    return v0

    :cond_b
    move v0, v1

    goto :goto_1

    :cond_c
    move v1, v0

    goto/16 :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 788
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1084
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 1085
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    iget v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->m:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/media/q;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    .line 1086
    return-void
.end method

.method public final a(Landroid/support/v7/media/l;)Z
    .locals 2
    .param p1    # Landroid/support/v7/media/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 887
    if-nez p1, :cond_0

    .line 888
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 890
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 891
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/support/v7/media/l;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 913
    if-nez p1, :cond_0

    .line 914
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_0
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 918
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 919
    :goto_0
    if-ge v2, v3, :cond_2

    .line 920
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 921
    const/4 v0, 0x1

    .line 924
    :goto_1
    return v0

    .line 919
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 924
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1098
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 1099
    if-eqz p1, :cond_0

    .line 1100
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/media/q;->b(Landroid/support/v7/media/MediaRouter$RouteInfo;I)V

    .line 1102
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 816
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 825
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 835
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->g:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 846
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 847
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0}, Landroid/support/v7/media/q;->d()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 858
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 859
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0}, Landroid/support/v7/media/q;->c()Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1051
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->l:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1071
    iget v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->m:I

    return v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1148
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1155
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 1156
    sget-object v0, Landroid/support/v7/media/MediaRouter;->a:Landroid/support/v7/media/q;

    invoke-virtual {v0, p0}, Landroid/support/v7/media/q;->a(Landroid/support/v7/media/MediaRouter$RouteInfo;)V

    .line 1157
    return-void
.end method

.method final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Landroid/support/v7/media/d;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->a:Landroid/support/v7/media/v;

    invoke-virtual {v0}, Landroid/support/v7/media/v;->a()Landroid/support/v7/media/d;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$RouteInfo;->a:Landroid/support/v7/media/v;

    invoke-virtual {v1}, Landroid/support/v7/media/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
