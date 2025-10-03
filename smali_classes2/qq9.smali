.class public final synthetic Lqq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa8;


# instance fields
.field public final synthetic a:Lsq9;


# direct methods
.method public synthetic constructor <init>(Lsq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq9;->a:Lsq9;

    return-void
.end method


# virtual methods
.method public final a(Lja8;)V
    .locals 1

    iget-object p0, p0, Lqq9;->a:Lsq9;

    iget-object v0, p0, Lsq9;->v0:Lp78;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lp78;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsq9;->r0:Lxu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw98;->a:Lw98;

    sget-object v0, Lt29;->a:Lt29;

    invoke-virtual {p0, v0}, Lq98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt29;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Lja8;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lja8;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1, p0}, Lja8;->a(Ljava/lang/Object;)V

    return-void
.end method
