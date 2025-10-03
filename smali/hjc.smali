.class public final Lhjc;
.super Lgl7;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:Lu32;

.field public final synthetic b:Lup6;

.field public final synthetic c:Lv9;


# direct methods
.method public constructor <init>(Lu32;Lup6;Lv9;)V
    .locals 0

    iput-object p1, p0, Lhjc;->a:Lu32;

    iput-object p2, p0, Lhjc;->b:Lup6;

    iput-object p3, p0, Lhjc;->c:Lv9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgl7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhjc;->a:Lu32;

    iget-object v0, v0, Lu32;->b:Lqgc;

    iget-object v1, p0, Lhjc;->b:Lup6;

    invoke-virtual {v1}, Lup6;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lhjc;->c:Lv9;

    iget-object p0, p0, Lv9;->a:Lfy6;

    iget-object p0, p0, Lfy6;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lqgc;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
