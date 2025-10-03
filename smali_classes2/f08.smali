.class public final Lf08;
.super Lcy3;
.source "SourceFile"


# static fields
.field public static final a:Lf08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf08;->a:Lf08;

    return-void
.end method


# virtual methods
.method public final a(Ley3;Ljy3;Lky3;)V
    .locals 2

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Le08;->c:Le08;

    invoke-virtual {p1, p2}, Leka;->a(Le08;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeEnd, changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, p3, v0}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ley3;Ljy3;Lky3;)V
    .locals 2

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Le08;->c:Le08;

    invoke-virtual {p1, p2}, Leka;->a(Le08;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangeStart, changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lifecycle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, p3, v0}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ley3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Le08;->c:Le08;

    invoke-virtual {p1, p2}, Leka;->a(Le08;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: onRestoreInstanceState"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onRestoreViewState"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ley3;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Le08;->c:Le08;

    invoke-virtual {p1, p2}, Leka;->a(Le08;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: onSaveInstanceState"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: onSaveViewState"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postAttach"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postContextAvailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postContextUnavailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ley3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Le08;->c:Le08;

    invoke-virtual {p1, p2}, Leka;->a(Le08;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: postCreateView"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postDestroy"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postDestroyView"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: postDetach"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ley3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Le08;->c:Le08;

    invoke-virtual {p1, p2}, Leka;->a(Le08;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: preAttach"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preContextAvailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preContextUnavailable"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preCreateView"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preDestroy"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ley3;Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Le08;->c:Le08;

    invoke-virtual {p1, p2}, Leka;->a(Le08;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lifecycle: preDestroyView"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v0, v1}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ley3;)V
    .locals 3

    invoke-static {p1}, Lvzg;->t(Ley3;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkug;->g:Leka;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le08;->c:Le08;

    invoke-virtual {p1, v0}, Leka;->a(Le08;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lifecycle: preDetach"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
