.class public final Luhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxxc;

.field public final b:Lth;

.field public final c:Lpxc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhe;->a:Lxxc;

    new-instance v0, Lth;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lth;-><init>(Lxxc;I)V

    iput-object v0, p0, Luhe;->b:Lth;

    new-instance v0, Lpxc;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lxxc;I)V

    iput-object v0, p0, Luhe;->c:Lpxc;

    return-void
.end method
