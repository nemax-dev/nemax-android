.class public final Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Laf4;

.field public final d:Lv79;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkc;->a:Lxxc;

    new-instance v0, Lth;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Lfkc;->b:Lth;

    new-instance v0, Laf4;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Laf4;-><init>(Lxxc;I)V

    iput-object v0, p0, Lfkc;->c:Laf4;

    new-instance v0, Lv79;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lv79;-><init>(Lxxc;I)V

    iput-object v0, p0, Lfkc;->d:Lv79;

    return-void
.end method
