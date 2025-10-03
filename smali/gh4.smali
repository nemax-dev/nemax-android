.class public final Lgh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzf9;

.field public final b:Lfm9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh4;

    new-instance v1, Lg43;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lgh4;-><init>(Lyf9;)V

    return-void
.end method

.method public constructor <init>(Lyf9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzf9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh4;->a:Lzf9;

    new-instance p1, Lfm9;

    const-string v0, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberMetadataProto"

    invoke-direct {p1, v0}, Lfm9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgh4;->b:Lfm9;

    new-instance p0, Lfm9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/ShortNumberMetadataProto"

    invoke-direct {p0, p1}, Lfm9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lfm9;

    const-string p1, "/io/michaelrocks/libphonenumber/android/data/PhoneNumberAlternateFormatsProto"

    invoke-direct {p0, p1}, Lfm9;-><init>(Ljava/lang/String;)V

    new-instance p0, Lpm4;

    new-instance p1, Leb6;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Leb6;-><init>(I)V

    invoke-direct {p0, p1}, Lpm4;-><init>(Lr58;)V

    new-instance p0, Lpm4;

    new-instance p1, Lw3e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lpm4;-><init>(Lr58;)V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
